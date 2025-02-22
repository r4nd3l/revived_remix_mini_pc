# Building U-Boot for Remix Mini PC

## 📌 Introduction
This guide provides step-by-step instructions for **compiling U-Boot** for the Remix Mini PC. By following this guide, you will be able to build a custom U-Boot binary (`u-boot-sunxi-with-spl.bin`) that can be flashed to eMMC or used via FEL mode.

---

## **✅ Prerequisites**
### **🔹 Required Tools & Dependencies**
Ensure your system has the necessary tools installed:
```sh
sudo apt update && sudo apt install -y \
    build-essential gcc-arm-linux-gnueabihf \
    libssl-dev bc u-boot-tools git device-tree-compiler \
    python3 python3-pip flex bison \
    libncurses5-dev gawk
```

### **🔹 Clone the U-Boot Repository**
```sh
git clone https://github.com/u-boot/u-boot.git
cd u-boot
```

---

## **✅ Configuring & Building U-Boot**
### **🔹 Step 1: Select the Correct Board Configuration**
```sh
make remix_mini_defconfig
```

### **🔹 Step 2: Compile U-Boot**
```sh
make CROSS_COMPILE=arm-linux-gnueabihf- -j$(nproc)
```
This will generate:
- `u-boot.bin` → The main U-Boot binary.
- `u-boot.img` → Image file used for flashing.
- `u-boot-sunxi-with-spl.bin` → U-Boot with SPL (Secondary Program Loader).


### **🔹 Step 3: Verify the Output**
```sh
ls -lh u-boot*
```
Expected output:
```
-rwxr-xr-x 1 user user 6.8M u-boot
-rw-r--r-- 1 user user 900K u-boot.bin
-rw-r--r-- 1 user user 850K u-boot.img
-rw-r--r-- 1 user user 1.2M u-boot-sunxi-with-spl.bin
```

---

## **✅ Flashing U-Boot to eMMC**
If you want to install U-Boot to the Remix Mini PC **permanently**, follow these steps:

### **🔹 Step 1: Connect to U-Boot via FEL Mode**
```sh
sunxi-fel uboot u-boot-sunxi-with-spl.bin
```

### **🔹 Step 2: Write U-Boot to eMMC**
```sh
mmc dev 0
mmc erase 0 0x100000
mmc write 0x40080000 0 0x1000
```

### **🔹 Step 3: Verify Installation**
```sh
mmc info
```

---

## **📜 Conclusion**
You have now successfully compiled and flashed U-Boot for the Remix Mini PC. This will allow booting from eMMC or an SD card, unlocking the full potential of the device.

For any issues or contributions, please check the [GitHub repository](https://github.com/r4nd3l/revived_remix_mini_pc/issues). 🚀

