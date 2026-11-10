# 🔑 128-Character Password Generators

A collection of lightweight, zero-dependency scripts to securely generate cryptographically strong **128-character passwords** directly on your local machine. 

These scripts run completely offline using your operating system's built-in secure random number generators (`PowerShell` for Windows and `/dev/urandom` for Linux/macOS), ensuring your keys are never transmitted over the internet.

---

## 🪟 Windows (`.bat` / `.cmd` Scripts)

To use these on Windows, navigate to `\batch` and run one of the available options (e.g., `gen_safe.bat`). 

## 🐧 Linux & macOS (`.sh` Scripts)

To use these on Unix systems, navigate to `/shell` and run one of the available options (e.g., `gen_safe.sh`). Make sure to make it executable by running `chmod +x gen_safe.sh` in your terminal before execution.

---

## 🔒 Security Practices Reminder
1. **Never commit passwords directly to GitHub repositories** or hardcode them in your applications.
2. For cloud deployments on AWS, Azure, GCP or any other cloud service provider, store your generated credentials securely in a secrets manager solution (such as **AWS SSM Parameter Store** as a `SecureString`) with additionnal MFA.
3. Cache parameters outside your runtime functions to prevent unnecessary network overhead.