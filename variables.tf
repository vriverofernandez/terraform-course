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