# B18_infra-landing-Zone
Landing Zone # 🚀 Azure Landing Zone Infrastructure using Terraform

> 🏗️ **Infrastructure as Code (IaC) | Microsoft Azure | Terraform | DevOps**

---

## 🌟 Project Overview

This project is designed to automate the deployment of a **secure, scalable, and reusable Azure Landing Zone Infrastructure** using **Terraform**.

🎯 The main objective is to eliminate manual infrastructure deployment through the Azure Portal and provide a **standardized Infrastructure as Code (IaC)** approach.

---

## 🏗️ Azure Landing Zone Architecture

The infrastructure is built using reusable Terraform modules and includes:

| 🧩 Component         | 📌 Purpose                        |
| -------------------- | --------------------------------- |
| 📦 Resource Group    | Organize Azure resources          |
| 🌐 Virtual Network   | Provide network connectivity      |
| 🔹 Subnet            | Network segmentation              |
| 🌍 Public IP         | Internet connectivity             |
| 🔌 Network Interface | VM network connectivity           |
| 💻 Linux VM          | Compute infrastructure            |
| 🛡️ NSG              | Network security                  |
| 💾 Storage           | Infrastructure state/data storage |

---

## 🛠️ Technologies & Tools

🔵 **Microsoft Azure**
🏗️ **Terraform**
🐙 **Git & GitHub**
⚡ **Azure CLI**
💻 **PowerShell**
🔐 **Infrastructure as Code (IaC)**

---

## 📂 Project Structure

```text
🚀 B18_infra-landing-Zone/
│
├── 📁 Environment/
│   ├── 📁 Dev/
│   └── 📁 Prod/
│
├── 📁 Module/
│   ├── 📁 ResourceGroup/
│   ├── 📁 VNet/
│   ├── 📁 Subnet/
│   ├── 📁 PublicIP/
│   ├── 📁 NIC/
│   └── 📁 VM/
│
├── 📄 provider.tf
├── 📄 variables.tf
├── 📄 terraform.tfvars
├── 📄 .gitignore
└── 📄 README.md
```

---

## ⚙️ Terraform Implementation

This project follows a **modular Terraform architecture**.

### 🔹 Parent Module

The parent module is responsible for:

* 🔗 Calling child modules
* 📋 Passing variables
* 🌍 Managing environments
* 🔄 Creating multiple resources using `for_each`

### 🔹 Child Modules

Reusable child modules are created for:

* 📦 Resource Groups
* 🌐 VNets
* 🔹 Subnets
* 🌍 Public IPs
* 🔌 NICs
* 💻 Virtual Machines

---

## 🔁 Terraform Workflow

```text
👨‍💻 Developer
      │
      ▼
📄 Terraform Code
      │
      ▼
🔍 terraform validate
      │
      ▼
📋 terraform plan
      │
      ▼
🚀 terraform apply
      │
      ▼
☁️ Azure Infrastructure
```

---

## 🚀 Deployment Steps

### 1️⃣ Clone Repository

```bash
git clone https://github.com/RahulPandeyTech/B18_infra-landing-Zone.git
```

### 2️⃣ Navigate to Project

```bash
cd B18_infra-landing-Zone
```

### 3️⃣ Initialize Terraform

```bash
terraform init
```

### 4️⃣ Validate Configuration

```bash
terraform validate
```

### 5️⃣ Review Execution Plan

```bash
terraform plan
```

### 6️⃣ Deploy Infrastructure

```bash
terraform apply
```

---

## 🔐 Security Best Practices

Security is an important part of this project. 🛡️

Sensitive Terraform files should **never be committed to GitHub**.

```text
🚫 *.tfvars
🚫 *.tfstate
🚫 *.tfstate.*
🚫 .env
🚫 .terraform/
🚫 Credentials / Secrets
```

Azure authentication should be handled securely using:

🔐 Azure CLI
🔑 Service Principal
🆔 Managed Identity

---

## 🎯 Key Benefits

✅ Infrastructure as Code
✅ Reusable Terraform Modules
✅ Automated Infrastructure Deployment
✅ Consistent Dev & Prod Environments
✅ Reduced Manual Configuration
✅ Scalable Infrastructure
✅ Easy Maintenance
✅ Version Controlled Infrastructure
✅ Improved Deployment Speed

---

## 🌍 Environment Management

The project supports separate environments such as:

### 🧪 Development

Used for development and testing workloads.

### 🚀 Production

Used for production workloads with controlled infrastructure configuration.

This approach helps maintain **environment isolation and consistency**.

---

## 📈 Future Enhancements

🔹 Azure Management Groups
🔹 Azure Policy & Governance
🔹 Hub-Spoke Network Architecture
🔹 Azure Monitor
🔹 Log Analytics
🔹 CI/CD with GitHub Actions
🔹 CI/CD with Azure DevOps
🔹 Terraform Remote Backend
🔹 🔍 tfsec Security Scanning
🔹 💰 Infracost Cost Estimation

---

## 💡 Learning Outcomes

Through this project, I gained practical experience in:

☁️ Azure Infrastructure
🏗️ Terraform Infrastructure as Code
🧩 Terraform Modules
🔄 `for_each`
📊 Terraform Variables
🔍 Terraform Data Sources
🌐 Azure Networking
💻 Azure Virtual Machines
🔐 Infrastructure Security
🐙 Git & GitHub

---

## 👨‍💻 Author

### **Rahul Pandey**

🚀 **Azure | Terraform | DevOps**

---

## ⭐ Support

If you find this project useful, please consider giving it a ⭐ on GitHub.

**Thank you for visiting this project! 🙌🚀**
