/**
 * @file DRV8711_driver_test.cpp
 * @author your name (you@domain.com)
 * @brief 
 * @version 0.1
 * @date 2021-10-02
 * 
 * @copyright Copyright (c) 2021
 * 
 */


#include <iostream>
#include <time.h>
#include <unistd.h>

#include "DRV8711_driver.h"

using namespace std;

int main(int argc, char *argv[]) {

  int test = 0;

  cout << "test" << endl;
  DRV8711_driver spiDriver1(0, SPI_MODE_0, 500000, 8);


  while(1) {
    usleep(500000);

    spiDriver1.setSpeed(50);

  }


}



