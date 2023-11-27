output "vnet_id" {
    value = module.vnet_test
}

output "nsg_id" {
  value = module.nsg_test
}

output "resource_group_id" {
  value = data.azurerm_resource_group.resource_group.id
}