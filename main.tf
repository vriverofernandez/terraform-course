provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "ejemplo1" {
  name = "test-tf-vn-rg"
  location = "West Europe"
  tags = { env = "dev" }
}