provider "azurerm" {
  features {}
}

resource "azurerm_virtual_network" "vnet" {
  name = "test-tf-vnet-victor"
  location = "west europe"
  resource_group_name = "test-tf"
  address_space = ["10.0.0.0/16"]



  tags = { env = "dev" }
  
}
