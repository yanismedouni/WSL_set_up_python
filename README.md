# 🐧 Setting Up Python Projects in WSL (Ubuntu) via VS Code

This guide helps you get started with Python projects inside your WSL (Windows Subsystem for Linux) environment, using VS Code.

---

## 🔗 Connecting VS Code to WSL

1. Install [WSL](https://learn.microsoft.com/en-us/windows/wsl/install) and set up Ubuntu.
2. Install [VS Code](https://code.visualstudio.com/) and the **"Remote - WSL"** extension.
3. Open VS Code → Press `Ctrl+Shift+P` → search for **"WSL: New Window"** or **"WSL: Reopen Folder in WSL"**.
4. You should see a terminal like:
   ```
   user@LAPTOP-NAME:~$
   ```

---

## 🐍 Python Environment Setup

Run the setup script (`setup_python_env.sh`) or follow these steps manually:

1. Install Python tools:
   ```bash
   sudo apt update
   sudo apt install python3.12-venv python3-pip -y
   ```

2. Create and activate a virtual environment:
   ```bash
   python3 -m venv venv
   source venv/bin/activate
   ```

3. Install required Python packages:
   ```bash
   pip install -r requirements.txt
   ```

---

## 🚀 Running Your Project

1. Create your project:
   ```bash
   mkdir my_project && cd my_project
   ```

2. Activate the environment:
   ```bash
   source venv/bin/activate
   ```

3. Run your script:
   ```bash
   python3 your_script.py
   ```

---

## 🛑 Deactivating Environment

When you're done:
```bash
deactivate
```
