# Azure Cloud Engineer Lab

This project is a hands-on cloud engineering lab focused on Azure.

## Objectives
- Build infrastructure using Terraform
- Deploy applications using Docker
- Automate deployments with CI/CD
- Implement monitoring and security
- Evolve to Kubernetes (AKS)

## Tech Stack
- Azure
- Terraform
- Docker
- GitHub Actions

## Progress

Week 1 — Environment Setup
Local development environment prepared
Azure CLI configured
Terraform installed
Docker installed
SSH key pair generated for secure access
Visual Studio Code workspace configured

Week 2 — Manual Azure Infrastructure
Azure infrastructure provisioned manually
Virtual Network (VNet), Subnet, Network Security Group (NSG), Public IP and Network Interface created
Ubuntu Linux Virtual Machine deployed
SSH connectivity validated
Nginx installed and configured
HTTP service exposed publicly and accessible via browser

Week 3 — Infrastructure as Code (Terraform)
Infrastructure fully recreated using Terraform (IaC approach)
Dedicated Azure Resource Group deployed via code
Automated provisioning of:
VNet and Subnet
NSG with inbound rules (SSH + HTTP)
Public IP and Network Interface
Linux Virtual Machine
terraform apply executed successfully
Outputs configured (public IP, resource group, VM name)
Infrastructure validated via SSH and HTTP access

Week 4 — Automation & CI/CD (IMPORTANTE adicionar)
Terraform remote backend configured using Azure Storage
State management centralized and secured
GitHub repository created and connected
GitHub Actions pipeline implemented
Secrets management configured (Azure credentials, SSH key, backend access key)
Automated Terraform workflow:
terraform init
terraform plan
terraform apply
Pipeline successfully executed without infrastructure drift
Debugging and resolution of real-world Terraform state issues

Implemented Azure infrastructure manually and later automated it using Terraform. Configured remote state storage in Azure and built a CI/CD pipeline with GitHub Actions to provision and manage infrastructure automatically. Validated deployment with Docker and Nginx running on a Linux VM exposed via public IP.
