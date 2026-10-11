# Redmi Note 13 5G / 13R Pro / POCO X6 Neo 5G (gold / iron) Device Tree

Device tree for **AxionOS 2.9 (NOESIS)** based on **Android 16**.

## Device Specifications
| Feature | Specification |
| :--- | :--- |
| **Chipset** | MediaTek MT6833 Dimensity 6080 (6nm) |
| **CPU** | Octa-core (2x2.4 GHz Cortex-A76 & 6x2.0 GHz Cortex-A55) |
| **GPU** | Mali-G57 MC2 |
| **Display** | 6.67" AMOLED, 120Hz, 1080 x 2400 pixels |
| **Battery** | 5000 mAh, 33W Fast Charging |
| **Storage & RAM** | 128GB/256GB, 6GB/8GB/12GB |
| **Maintainer** | Sai Harshith ([@sai016002](https://github.com/Unknownknowns1)) |

---

## Working Features
- **5G SA & NSA:** Fully stable with accurate signal meter bars (prevented random LTE fallback)
- **IMS:** VoLTE, VoWiFi, and VoNR
- **Biometrics:** Goodix and FPC side fingerprint sensors & navigation gestures
- **Display:** True 120Hz refresh rate with tuned SurfaceFlinger phase offsets
- **Performance:** Axion ScrollOptimizer, touch latency boost, GPU frequency floor boost on launch
- **Camera:** Aperture with auxiliary lenses support
- **Audio:** High-res speaker, earpiece, wired headsets, and Bluetooth audio
- **Connectivity:** Wi-Fi, Bluetooth, GPS, Hotspot & USB tethering
- **Charging:** 33W fast charging

---

## How to Build

Initialize your AxionOS Android 16 environment, then run:

```bash
# Set up environment
source build/envsetup.sh

# Lunch device (pico GApps variant)
axion gold userdebug pico

# Or vanilla variant
axion gold userdebug vanilla

# Compile package
m bacon
```

---

## Credits & Acknowledgments
- **AxionOS Team**
- **LineageOS Project**
- **Dhterech & silly-moon** for initial tree baseline
- **xiaomi-mt6833-dev** community
