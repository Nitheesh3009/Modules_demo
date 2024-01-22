variable "name" {
  type = string
  description = "(Required) The name of the Network Interface. Changing this forces a new resource to be created."
}

variable "location" {
  type = string
  description = "(Required) The location where the Network Interface should exist. Changing this forces a new resource to be created."
}

variable "resource_group_name" {
  type = string
  description = "(Required) The name of the Resource Group in which to create the Network Interface. Changing this forces a new resource to be created."
}

variable "ip_configuration" {
  type = list(object({
    name = string
    private_ip_address_allocation = string
    subnet_id = string
    primary = string
  }))
  description = "(Required) The name of the resource group in which to create the network interface"
}