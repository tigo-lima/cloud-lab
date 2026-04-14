variable "location" {
  description = "Azure region"
  type        = string
  default     = "germanywestcentral"
}

variable "resource_group_name" {
  description = "Terraform resource group name"
  type        = string
  default     = "rg-cloud-lab-tf"
}

variable "vm_name" {
  description = "Terraform VM name"
  type        = string
  default     = "vm-cloud-lab-tf"
}

variable "admin_username" {
  description = "Admin username for the Linux VM"
  type        = string
  default     = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Path to the SSH public key"
  type        = string
  default     = "C:/Users/Admin/.ssh/id_rsa.pub"
}