/**
 * @file DRV8711_driver.h
 * @author Gaurav Manda (grvmanda@gmail.com)
 * @brief 
 * @version 0.1
 * @date 2021-09-08
 * 
 * @copyright Copyright (c) 2021
 * 
 */


#ifndef _DRV8711_DRIVER_H
#define _DRV8711_DRIVER_H

// enable this define to configure the driver in a loopback mode
#define LOOPBACK_TEST


#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <stdio.h>
#include <stdlib.h>
#include <getopt.h>
#include <fcntl.h>
// #include <sys/ioctl.h>
#include <iostream>


extern "C" {
#include <sys/ioctl.h>
    #include <linux/types.h>
    #include <linux/spi/spidev.h>
}



#define _CONFIG_SPI_BITS_PER_WORD           16
#define _CONFIG_SPI_BAUD_RATE               500000

#define _SPI_LOOPBACK_ON                    1
#define _SPI_LOOPBACK_OFF                   0

// enum DRV8711_status;

enum ErrorCodes_Type
{
  _NO_ERROR,
  _SPI_INIT_FAIL_OPENDEV,
  _SPI_INIT_FAIL_MODE,
  _SPI_INIT_FAIL_BITS_PER_WORD,
  _SPI_INIT_FAIL_BAUD_RATE,
  _SPI_READ_FAIL,
  _SPI_WRITE_FAIL,
  _SPI_TRANSFER_FAIL
};


/*---------------- REGISTER ADDRESSES --------------------*/



class DRV8711_driver {
    
    private:
        int _addr;
        int _devId;
        int _drvStatus;
        int _spiFd;
        __u8 _spiChannel;
        __u8 _spiMode;
        __u8 _spiBitsPerWord;
        __u32 _spiBaudRate;

        
        auto _readByte(__s32 *data, __u8 addr) -> ErrorCodes_Type;
        auto _SPI_init() -> ErrorCodes_Type;
        auto _SPI_read(__u8 *rxBuf, __u32 rxBufCount) -> ErrorCodes_Type;
        auto _SPI_write(__u8 *txBuf, __u32 txBufCount) -> ErrorCodes_Type;
        auto _SPI_transfer(__u8 *rxBuf, __u8 *txBuf, __u32 bufCount) -> ErrorCodes_Type;

    public:        
        
        DRV8711_driver(__u32 spiChannel, __u8 spiMode, __u32 spiBaudRate, __u8 spiBitsPerWord);
        ~DRV8711_driver();

        auto setSpeed(__u8 speed) -> ErrorCodes_Type;

        

};



#endif