# U-Boot eMMC Formatting Guide for Remix Mini PC

![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/09wezt6aljnjuk9ybq64.jpg)

## 📌 Disclaimer

**Installing a non-official operating system on the Remix Mini PC is done at your own risk. This process may void your warranty, and there is a potential for hardware or software damage. Proceed with caution and ensure you understand the risks before attempting any modifications!**

This guide is based on **Ubuntu 22.04**, but similar steps should work on other Linux distributions.

---

## **🚀 Introduction**

The Remix Mini PC was originally an Android-based device but has since lost official support. This guide details how to **revive** the Remix Mini PC by installing an **Armbian-based Linux OS** using **U-Boot and FEL mode**.

![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/ayy0gwteah0vsrjs793m.jpg)

The ultimate goal is to make the Remix Mini PC **function like a Raspberry Pi 3**, capable of running a full Linux environment for tasks like hosting a private Git server, running web services, or serving as an office PC.

---

## **🛠️ Requirements**

### **🔹 Hardware & Accessories**

- **Remix Mini PC** (RM1G or RM2G)
- **Male-to-Male OTG USB Cable** ([example](https://m.media-amazon.com/images/I/71hHpyqvvnS.jpg))
- **8GB+ microSD Card**

### **🔹 Software & Tools**

- **sunxi-tools** (for FEL mode) → [GitHub](https://github.com/linux-sunxi/sunxi-tools)
- **Flashing tool (e.g., ********`dd`********)** → [Guide](https://blog.kubesimplify.com/the-complete-guide-to-the-dd-command-in-linux)
- **Modified U-Boot binary** ([Download](https://mega.nz/file/xlkXmYCb#iaTcHRlwDMlfetCnCsdAoo-5bezEHaNHilkekJCbC_w))
- **Modified Armbian Image** ([Download](https://mega.nz/file/50VBCACQ#xCP81v3K2QvWXiz7r8W8Reb4efk2fhbUZ2_tunzrq6M))

---

## **🔧 Installation Guide**

### \*\*Step 1: Install \*\***`sunxi-tools`**

Clone the repository and install:

```sh
sudo apt update && sudo apt install git build-essential
cd ~
git clone https://github.com/linux-sunxi/sunxi-tools.git
cd sunxi-tools
make
sudo make install
```

### **Step 2: Prepare the Armbian Image**

Flash the downloaded Armbian image to the SD card:

```sh
sudo dd if=armbian.img of=/dev/sdX bs=1M status=progress
sync
```

📌 **Replace ********`/dev/sdX`******** with your actual SD card device name (e.g., ********`/dev/sdb`********).**

### **Step 3: Prepare U-Boot Side-Loading**

1. Place the SD card into the Remix Mini PC.
2. Open a terminal and navigate to the directory with the **U-Boot binary**.
3. Type (but **do not press Enter yet**):
   ```sh
   sunxi-fel uboot u-boot-sunxi-with-spl.bin
   ```
4. Hold down the **reset button** on the Remix Mini PC and power it on.
5. **After 5-8 seconds**, release the reset button and **press Enter** in the terminal.

![Image of uBoot](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/p5cnw2th9eivpznf983x.jpg)

This will **side-load the U-Boot binary into RAM**, allowing the system to boot from the SD card.

### **Step 4: Boot Armbian from SD Card**

If successful, the system will boot into Armbian. Login with:

```sh
Username: Matt
Password: kolbas
```

🔹 **Note:** The **same password** is used for `sudo`.

![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/zkmsn05m4m30f9i20ixj.jpg)


![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/afz95tovnxgsbhgoh29d.jpg)


![Image description](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/b19uajmnzw4jz7ndshtc.jpg)

---

## **📜 Open-Source Collaboration**

If you're interested in **contributing** to this project, we welcome pull requests and feedback!

### **How to Contribute:**

1. **Fork the repository** on GitHub.
2. **Submit Pull Requests** with fixes and enhancements.
3. **Report Issues** and suggest improvements.

---

## **📌 Summation**

By following this guide, you can re-purpose your Remix Mini PC into a fully functional **ARM-based Linux system**. Whether it's for development, media streaming, or hosting services, this method ensures the device remains useful for years to come.

If you found this guide helpful and would like to support future content, consider to 

<a href="https://www.buymeacoffee.com/devcornercrew" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/default-orange.png" alt="Buy Me A Coffee" height="41" width="174"></a>


🚀 **Happy hacking!** 🎉

