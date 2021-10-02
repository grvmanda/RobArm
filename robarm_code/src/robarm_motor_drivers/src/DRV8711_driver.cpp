/**
 * @file DRV8711_driver.cpp
 * @author your name (you@domain.com)
 * @brief 
 * @version 0.1
 * @date 2021-09-08
 * 
 * @copyright Copyright (c) 2021
 * 
 */



#include "DRV8711_driver.h"

using namespace std;


/**
 * @brief Construct a new drv8711 driver::drv8711 driver object
 * 
 * @param spiChannel 
 * @param spiBaudRate 
 */
DRV8711_driver::DRV8711_driver(__u32 spiChannel, __u8 spiMode, __u32 spiBaudRate, __u8 spiBitsPerWord) {
  
  ErrorCodes_Type errCode;

  this->_spiChannel = spiChannel;
  this->_spiMode = spiMode;
  this->_spiBaudRate = spiBaudRate;
  this->_spiBitsPerWord = spiBitsPerWord;

  errCode = _SPI_init();

  cout << "spi init result: " << errCode << endl;

}

/**
 * @brief Destroy the drv8711 driver::drv8711 driver object
 * 
 */
DRV8711_driver::~DRV8711_driver() {

  close(this->_spiFd);

}

/**
 * @brief Initialize the SPI driver
 * 
 * @param spiChannel 
 * @param spiBaudRate 
 * @return ErrorCodes_Type 
 */
auto DRV8711_driver::_SPI_init() -> ErrorCodes_Type {
    
  ErrorCodes_Type errCode = _NO_ERROR;
  char dev[32];
  int err;

  sprintf(dev, "/dev/spidev0.%d", this->_spiChannel);
  this->_spiFd = open(dev, O_RDWR);

  if (this->_spiFd < 0)
  {
    errCode = _SPI_INIT_FAIL_OPENDEV;
    return errCode;
  }

  if (ioctl(this->_spiFd, SPI_IOC_WR_MODE, &this->_spiMode) < 0)
  {
    errCode = _SPI_INIT_FAIL_MODE;
    cout << "err: " << err << endl;
    cout << "error in setting mode: " << strerror(errno) << endl;
    close(this->_spiFd);
    return errCode;    
  }

  if (ioctl(this->_spiFd, SPI_IOC_WR_BITS_PER_WORD, &this->_spiBitsPerWord) < 0)
  {
    close(this->_spiFd);
    cout << "error in setting mode: " << strerror(errno) << endl;
    errCode = _SPI_INIT_FAIL_BITS_PER_WORD;
    return errCode;
  }

  if (ioctl(this->_spiFd, SPI_IOC_WR_MAX_SPEED_HZ, &this->_spiBaudRate) < 0)
  {
    close(this->_spiFd);
    errCode = _SPI_INIT_FAIL_BAUD_RATE;
    return errCode;
  }

  return errCode;

}

/**
 * @brief 
 * 
 * @param rxBuf 
 * @param rxBufCount 
 * @return ErrorCodes_Type 
 */
auto DRV8711_driver::_SPI_read(__u8 *rxBuf, __u32 rxBufCount) -> ErrorCodes_Type{

  ErrorCodes_Type errCode;
  struct spi_ioc_transfer spi;

  int err;
  
  memset(&spi, 0, sizeof(spi));

  spi.tx_buf        = (unsigned long)NULL;
  spi.rx_buf        = (unsigned long)rxBuf;
  spi.len           = rxBufCount;
  spi.speed_hz      = _CONFIG_SPI_BAUD_RATE;
  spi.delay_usecs   = 0;
  spi.bits_per_word = 8;
  spi.cs_change     = 0;

  err = ioctl(this->_spiFd, SPI_IOC_MESSAGE(1), &spi);
  errCode = (err == 0) ? _NO_ERROR : _SPI_READ_FAIL;

  return errCode;
}

/**
 * @brief 
 * 
 * @param txBuf 
 * @param txBufCount 
 * @return ErrorCodes_Type 
 */
auto DRV8711_driver::_SPI_write(__u8 *txBuf, __u32 txBufCount) -> ErrorCodes_Type{

  ErrorCodes_Type errCode;
  struct spi_ioc_transfer spi;

  int err;
  
  memset(&spi, 0, sizeof(spi));

  spi.tx_buf        = (unsigned long)txBuf;
  spi.rx_buf        = (unsigned long)NULL;
  spi.len           = txBufCount;
  spi.speed_hz      = _CONFIG_SPI_BAUD_RATE;
  spi.delay_usecs   = 0;
  spi.bits_per_word = 8;
  spi.cs_change     = 0;

  err = ioctl(this->_spiFd, SPI_IOC_MESSAGE(1), &spi);
  errCode = (err == 0) ? _NO_ERROR : _SPI_WRITE_FAIL;

  return errCode;
}

/**
 * @brief 
 * 
 * @param rxBuf 
 * @param txBuf 
 * @param bufCount 
 * @return ErrorCodes_Type 
 */
auto DRV8711_driver::_SPI_transfer(__u8 *rxBuf, __u8 *txBuf, __u32 bufCount) -> ErrorCodes_Type{

  ErrorCodes_Type errCode;
  struct spi_ioc_transfer spi;

  int err;
  
  memset(&spi, 0, sizeof(spi));

  spi.tx_buf        = (unsigned long)txBuf;
  spi.rx_buf        = (unsigned long)rxBuf;
  spi.len           = bufCount;
  spi.speed_hz      = _CONFIG_SPI_BAUD_RATE;
  spi.delay_usecs   = 0;
  spi.bits_per_word = 8;
  spi.cs_change     = 0;

  err = ioctl(this->_spiFd, SPI_IOC_MESSAGE(1), &spi);
  errCode = (err == 0) ? _NO_ERROR : _SPI_TRANSFER_FAIL;

  return errCode;
}

/**
 * @brief 
 * 
 * @param speed 
 * @return ErrorCodes_Type 
 */
auto DRV8711_driver::setSpeed(__u8 speed) -> ErrorCodes_Type {

  ErrorCodes_Type err;

  err = _SPI_write(&speed, 1);
  
  return err;

}


