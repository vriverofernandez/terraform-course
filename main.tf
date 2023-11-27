
module "tfsting" {
  source = "git@github.com:vriverofernandez/mod-az-vnet.git?ref=v1.0.1"

  name = var.name
  location = var.location
  resource_group_name = var.resource_group_name
  subnet_name = var.subnet_name

}