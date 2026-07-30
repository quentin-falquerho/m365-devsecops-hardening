# M365 DevSecOps Hardening - NIS2 Compliance

![GitHub Status](https://img.shields.io/badge/status-active-success.svg)
![Terraform](https://img.shields.io/badge/terraform-%235835CC.svg?style=flat&logo=terraform&logoColor=white)
![Microsoft 365](https://img.shields.io/badge/Microsoft%20365-0078D4?style=flat&logo=microsoft-365&logoColor=white)
![Compliance](https://img.shields.io/badge/Compliance-NIS2-blue)

## 📌 About the Project

This repository contains DevSecOps scripts and automated tenant hardening configurations for **Microsoft 365** environments. 

The primary goal is to align your cloud infrastructure's security posture with the enhanced cybersecurity standards of the EU **NIS2 Directive**, reinforcing network security, incident management, supply chain integrity, and overall operational resilience within critical cloud-based infrastructures.

---

## 📂 Repository Structure

The project is structured around modular Terraform scripts designed to deploy and automate security controls:

* `providers.tf` : Configuration of the required Terraform providers (e.g., AzureAD / Microsoft Graph).
* `variables.tf` : Declaration of customizable variables to adapt the deployment to your tenant.
* `main.tf` : Core Terraform orchestration logic for enforcing NIS2-aligned security configurations.
* `outputs.tf` : Definition of output values returned after a successful Terraform deployment.
* `.gitignore` : Exclusion of sensitive and temporary files (Terraform state, credentials, etc.).

---

## 🚀 Prerequisites

Before applying these configurations, ensure you have the following in place:

1. **Terraform** installed (version >= 1.0 recommended).
2. An administrator account on your Microsoft 365 tenant with sufficient privileges (e.g., *Global Administrator* or *Security Administrator*).
3. The necessary permissions to register an application and grant the required Microsoft Graph API roles (for Terraform provider authentication).

---

## ⚙️ Usage / Deployment

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/quentin-falquerho/m365-devsecops-hardening-NIS2.git](https://github.com/quentin-falquerho/m365-devsecops-hardening-NIS2.git)
   cd m365-devsecops-hardening-NIS2
