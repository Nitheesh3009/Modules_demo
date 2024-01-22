output "id" {
  value = azurerm_virtual_network.vnet.id
}

output "vnet_name" {
  value = azurerm_virtual_network.vnet.name
}

output "rg_name" {
  value = azurerm_virtual_network.vnet.resource_group_name
}

output "rg_location" {
  value = azurerm_virtual_network.vnet.location
}

output "address_space" {
  value = azurerm_virtual_network.vnet.address_space
}