# Device Tree for Xperia XZ2 (akari)
 By Sjll
The Xperia (codenamed _"akari"_) is a smartphone from Sony Mobile.
It was released in 2018.

| Basic                   | Spec Sheet                                                                                                                     |
| -----------------------:|:------------------------------------------------------------------------------------------------------------------------------ |
| CPU                     | Octa-core (4x2.8 GHz Kryo 385 Gold & 4x1.7 GHz Kryo 385 Silver)                                                                |
| Chipset                 | Qualcomm SDM845 Snapdragon 845                                                                                                 |
| GPU                     | Adreno 630                                                                                                                     |
| Memory                  | 4/6 GB RAM                                                                                                                     |
| Shipped Android Version | 8.1                                                                                                                            |
| Storage                 | 64 GB                                                                                                                  |
| Battery                 | Non-removable Li-Po 3180 mAh battery                                                                                           |
| Display                 | Toppest LCD, 1080 x 2160 pixels, 18:9 ratio (~424 ppi density)                                                                |
| Camera (Back)           | 19 MP (f/2.0, 25mm, 1/2.3", 1.22 µm), gyro EIS, predictive phase detection and laser AF, LED flash, 4K at 30fps, 1080p at 30, 60fps or 960fps |
| Camera (Front)          | 5 MP (f/2.2, 1/5"), gyro EIS, 1080p                                                                    |

Copyright 2018 - The LineageOS Project.

![Xperia XZ2](https://images-na.ssl-images-amazon.com/images/I/71nC8hZVTIL._SL1500_.jpg "Xperia XZ2")


## Temporary build instructions

```
# Compiling
$ m[ake|ka] bootimage systemimage

# Installing
$ fastboot --disable-verity --disable-verification flash vbmeta stock_vbmeta.img
$ fastboot flash boot boot.img
$ fastboot flash system system.img
$ fastboot -w reboot
```

