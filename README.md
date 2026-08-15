# Android Device Tree for Rockchip TAQ-90052 PO11435 (RK312x)

Used SebaUbuntu's TWRP device tree generator and patched it up a bit.

## Hardware Specifications

- **Model:** Denver TAQ-90052
- **SoC:** Rockchip RK312x
- **CPU:** Quad-core ARM Cortex-A7 @ 1.2 GHz (32-bit)
- **GPU:** ARM Mali-400 MP2
- **RAM:** 512 MB
- **Storage:** 8 GB NAND Flash
- **Display Resolution:** 480x800
- **Camera:** GalaxyCore 0.3MP (GC0329) front, no back camera
- **Kernel Version:** 3.10.0
- **OS:** Android 4.4.4 KitKat

## Boots Successfully

- **TWRP Version:** 3.7.0

> **Build note:** This tree requires patching to build with newer GCC versions and modern build tools.

## Known Bugs

- **Reboot:** Does not work; the device returns to TWRP.
- **Reboot to System:** Does not work; the device returns to TWRP.
- **Power Off:** Does not work.
- **MTP:** Currently not working.
