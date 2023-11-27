variable "name" {
  type = string
  description = "resource name"
}

variable "location" {
  type = string
  description = "resource location"
}

variable "resource_group_name" {
  type = string
  description = "resource group name"
}

variable "subnet_name" {
  type = list(string)
  description = "subnets name"
}

variable "nsg_name" {
  type = string
  description = "nombre del nsg"
}

variable "address_space" {
  type = list(string)
  description = "address space vnet"
}

variable "subnet_address_prefix" {
  type = list(string)
  description = "address space prefix subnet"
}

variable "tags" {
  
}