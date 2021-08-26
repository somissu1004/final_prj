resource "azurerm_virtual_network" "user07-net" {
    name = "user07-vnet"
    address_space = ["7.0.0.0/16"]
    location = azurerm_resource_group.user07-rg.location
    resource_group_name = azurerm_resource_group.user07-rg.name
}
