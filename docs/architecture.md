# Architecture - Azure Cloud Lab

## Resources created manually in Azure
- Resource Group: `rg-cloud-lab`
- Virtual Network: `vnet-cloud-lab`
- Subnet: `subnet-web`
- Network Security Group: `nsg-web`
- Public IP: `pip-cloud-lab`
- Network Interface: `nic-cloud-lab`
- Virtual Machine: `vm-cloud-lab`

## Network
- VNet: `10.0.0.0/16`
- Subnet: `10.0.1.0/24`

## Inbound rules
- TCP 22 for SSH
- TCP 80 for HTTP

## VM
- OS: Ubuntu 22.04 LTS
- Size: Standard_B1s
- Admin user: azureuser
- Public IP: `20.170.14.65`

## Validation
- SSH access successful
- Nginx installed and running
- HTTP service exposed publicly

## Notes
The VM creation using `Ubuntu2204` alias failed in Azure CLI with a parsing error.
The issue was solved by using the explicit image URN:
`Canonical:0001-com-ubuntu-server-jammy:22_04-lts-gen2:latest`


