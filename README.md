# android_device_xiaomi_grus

![Xiaomi Mi 9 se](https://fdn2.gsmarena.com/vv/pics/xiaomi/xiaomi-mi-9-se-2.jpg "Mi 9 se")

=====================================================
Basic   | Specs
-------:|:-------------------------
CPU     | Qualcomm SDM712 Snapdragon 712 (10 nm)
GPU     | Adreno 616
Memory  |  6GB
Storage | 64GB 128GB
Os      | Android 9, MIUI 11
Battery | Li-Po 4030 mAh, non-removable,Fast charging 18W
Dimensions | 147.5 x 70.5 x 7.5 mm (5.81 x 2.78 x 0.30 in)
Display |  5.97 inches, 1080 x 2340 pixels, 19.5:9 ratio 
Rear Camera  | 48 MP, f/1.8, (wide), 1/2.0", 0.8µm, PDAF
<<        >> | 8 MP, f/2.4, (telephoto), 1/4.0", 1.12µm, PDAF
<<        >> | 13 MP, f/2.4, (ultrawide), 1/3.1", 1.12µm
Front Camera | 20 MP, f/2.0, (wide), 1/3", 0.9µm
Release Date | 2019, February 20

------------------------------------

Building TWRP for Xiaomi Mi9 SE

## Working :

- ADB

- Decryption userdata 10-11 ???

- Screen brightness settings

- Correct screenshot color

- MTP

## To compile

- build/envsetup.sh

- export ALLOW_MISSING_DEPENDENCIES=true

- lunch omni_grus-eng

- make -jX recoveryimage

## Thanks for the kernel source

(Kernel source: https://github.com/pengus77/kowalski-grus)
