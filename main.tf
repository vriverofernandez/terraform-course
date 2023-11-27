data "azurerm_client_config" "current" {}

data "azurerm_resource_group" "resource_group" {
  name = var.resource_group_name
}


module "vnet_test" {
  source = "git@github.com:vriverofernandez/mod-az-vnet.git?ref=v1.0.1"

  name = var.name
  location = var.location
  resource_group_name = var.resource_group_name
  subnet_name = var.subnet_name
  security_group = module.nsg_test.nsg_vaule_id

}

module "nsg_test" {
  source = "git@github.com:vriverofernandez/mod-az-nsg.git"

  nsg_name = var.nsg_name
  location = var.location
  resource_group = var.resource_group_name

}