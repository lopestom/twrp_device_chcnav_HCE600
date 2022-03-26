# device TWRP for SoYes S10 Max - U9_EN_SW_20220301
MT6765_62 - A10
MTK_ENCRYPTION_TYPE_FILE = yes
---

This device tree IS ONLY Intended to be used to build twrp for device on twrp 10.0 source


## Build Instructions
```sh
export ALLOW_MISSING_DEPENDENCIES=true
. build/envsetup.sh
lunch omni_G0310WW-eng
mka recoveryimage
```
