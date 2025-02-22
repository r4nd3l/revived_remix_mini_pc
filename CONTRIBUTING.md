# Contributing to U-Boot eMMC Formatting for Remix Mini PC

Thank you for considering contributing to this project! We welcome contributions from everyone to improve and expand the Remix Mini PC’s support for Armbian and U-Boot. 🚀

---

## 📌 How to Get Started
### **1️⃣ Fork the Repository**
1. Go to the GitHub repository: [https://github.com/r4nd3l/revived_remix_mini_pc](https://github.com/r4nd3l/revived_remix_mini_pc)
2. Click **Fork** (top-right corner) to create your own copy.
3. Clone your fork to your local machine:
   ```sh
   git clone https://github.com/r4nd3l/revived_remix_mini_pc.git
   cd u-boot-emmc-format
   ```

### **2️⃣ Set Up the Development Environment**
Before making changes, install the necessary dependencies:
```sh
sudo apt update && sudo apt install -y \
    build-essential gcc-arm-linux-gnueabihf \
    libssl-dev bc u-boot-tools git device-tree-compiler \
    python3 python3-pip flex bison \
    libncurses5-dev gawk
```

### **3️⃣ Create a New Branch**
Always create a new branch for your changes:
```sh
git checkout -b feature-name
```

### **4️⃣ Make Your Changes**
Modify the files you need and ensure that your changes follow the project’s coding style.

### **5️⃣ Test Your Changes**
Before submitting, ensure your build is working:
```sh
make CROSS_COMPILE=arm-linux-gnueabihf- -j$(nproc)
```

### **6️⃣ Commit and Push Your Changes**
```sh
git add .
git commit -m "Describe your changes"
git push origin feature-name
```

### **7️⃣ Open a Pull Request (PR)**
1. Go to the GitHub repository.
2. Click **New Pull Request**.
3. Select your fork and branch (`feature-name`), then submit your PR.
4. Provide a clear description of your changes.

---

## 🔧 Coding Standards
- **Use clear commit messages**:
  ```sh
  git commit -m "Fix SD card detection in U-Boot"
  ```
- **Follow U-Boot's coding guidelines**:
  - Use **tabs** instead of spaces.
  - Keep lines **under 80 characters** where possible.
  - Document functions and major changes.
- **Ensure all builds pass** before submitting a PR.

---

## 🐛 Reporting Issues
### **How to Submit a Bug Report**
1. **Check existing issues** before opening a new one.
2. **Include steps to reproduce** the problem.
3. **Attach logs or error messages** if available.
4. **Use descriptive titles** like:
   ✅ "U-Boot fails to load SD card on Remix Mini"
   ❌ "Boot broken, please help!"

---

## 📦 Feature Requests
We welcome feature suggestions! When requesting a feature:
1. **Describe the use case** and why it's needed.
2. **Provide examples** or relevant links.
3. **Label it as an "enhancement"** when submitting an issue.

---

## 🤝 Community Guidelines
- Be **respectful and inclusive**.
- Follow the [Code of Conduct](CODE_OF_CONDUCT.md).
- Help others by reviewing PRs and answering questions.

🚀 Thank you for contributing to the **U-Boot eMMC Formatting Project for Remix Mini PC**! Let's make this better together! 🔥

