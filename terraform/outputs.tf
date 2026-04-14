output "public_ip" {
  description = "Public IP of the Terraform VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "vm_name" {
  description = "Terraform VM name"
  value       = azurerm_linux_virtual_machine.vm.name
}

output "resource_group_name" {
  description = "Terraform resource group name"
  value       = azurerm_resource_group.rg.name
}