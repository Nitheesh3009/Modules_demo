output "id" {
  value = azurerm_subnet.subnet.id
}

output "name" {
  value = azurerm_subnet.subnet.name
}

output "rg_name" {
  value = azurerm_subnet.subnet.resource_group_name
}

output "vnet_name" {
  value = azurerm_subnet.subnet.virtual_network_name
}

output "address_prefixes" {
  value = azurerm_subnet.subnet.address_prefixes
}