## PBRP device tree for the Samsung F415F.

## How to compile

1. Set up the build environment following instructions from [here](https://github.com/PitchBlackRecoveryProject/manifest_pb)
2. Clone the device tree in the root of PBRP source:
```
git clone https://github.com/naz664/device_samsung_f41.git device/samsung/f41
```
3. To build:
```
export ALLOW_MISSING_DEPENDENCIES=true && . build/envsetup.sh && lunch omni_f41-eng && mka recoveryimage -j$(nproc)
```



