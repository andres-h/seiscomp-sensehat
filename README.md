This is an experimental SeedLink plugin to use [Raspberry Pi Sense Hat (B)](https://www.waveshare.com/wiki/Sense_HAT_(B)) (ICM-20948) as a strong-motion accelerometer.

400 kHz I2C baudrate is required for higher sample rates, eg.:

dtparam=i2c\_arm=on,i2c\_arm\_baudrate=400000

TODO:

* analyse data quality
* smoothen timing fluctuations
* calibration support

