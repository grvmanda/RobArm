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
DRV8711_driver::DRV8711_driver(__u32 spiChannel, __u32 spiBaudRate) {
  
  ErrorCodes_Type errCode;
  errCode = _SPI_init(spiChannel, spiBaudRate);

  cout << "spi init failed: " << errCode;

}

/**
 * @brief Initialize the SPI driver
 * 
 * @param spiChannel 
 * @param spiBaudRate 
 * @return ErrorCodes_Type 
 */
auto DRV8711_driver::_SPI_init(__u32 spiChannel, __u32 spiBaudRate) -> ErrorCodes_Type {
    
  ErrorCodes_Type errCode;
  char dev[32];

  sprintf(dev, "/dev/spidev0.%d", spiChannel);
  
  if ((this->_spiFd = open(dev, O_RDWR)) < 0)
  {
    errCode = _SPI_INIT_FAIL_OPENDEV;
  }

  if (ioctl(this->_spiFd, SPI_IOC_WR_MODE, SPI_MODE_0) < 0)
  {
    close(this->_spiFd);
    errCode = _SPI_INIT_FAIL_MODE;
  }

  if (ioctl(this->_spiFd, SPI_IOC_WR_BITS_PER_WORD, _CONFIG_SPI_BITS_PER_WORD) < 0)
  {
    close(this->_spiFd);
    errCode = _SPI_INIT_FAIL_BITS_PER_WORD;
  }

  if (ioctl(this->_spiFd, SPI_IOC_WR_MAX_SPEED_HZ, _CONFIG_SPI_BAUD_RATE) < 0)
  {
    close(this->_spiFd);
    errCode = _SPI_INIT_FAIL_BAUD_RATE;
  }

  return errCode;

}


DRV8711_driver::_SPI_read() {
  int err;
  struct spi_ioc_transfer spi;
  memset(&spi, 0, sizeof(spi));

  spi.tx_buf        = (unsigned long)txBuf;
  spi.rx_buf        = (unsigned long)rxBuf;
  spi.len           = count;
  spi.speed_hz      = speed;
  spi.delay_usecs   = 0;
  spi.bits_per_word = 8;
  spi.cs_change     = 0;

  err = ioctl(fd, SPI_IOC_MESSAGE(1), &spi);

  return err;
}

DRV8711_driver::_SPI_write() {
    
}


DRV8711_driver::_SPI_transfer() {


}


DRV8711_driver::init() {
    return _SPI_init();
}



