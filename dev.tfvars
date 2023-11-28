name = "test-tf-vnet-victor"
location = "West Europe"
resource_group_name = "test-tf"
subnet_name = [ "subnet21", "subnet22"  ]
nsg_name = "nsgnamedepruebas"
address_space = [ "10.0.0.0/16" ]
tags = { "env":"dev" }
subnet_address_prefix = [ "10.0.1.0/24", "10.0.2.0/24" ]

subnets = [
    { subnet_name = "subnet31", subnet_address_prefix = "10.0.3.0/24" },
    { subnet_name = "subnet32", subnet_address_prefix = "10.0.4.0/24" }
]