name = "test-tf-vnet-victor"
location = "West Europe"
resource_group_name = "test-tf"
subnet_name = [ "subnet21", "subnet22"  ]
nsg_name = "nsgnamedepruebas"
address_space = [ "10.0.0.0/16" ]
tags = { "env":"dev" }
subnet_address_prefix = [ "10.0.0.1/24", "10.0.0.2/24" ]