resource "azurerm_subnet" "user07-subnet1" {
    name = "user07-mysubnet1"
    resource_group_name = azurerm_resource_group.user07-rg.name
    virtual_network_name = azurerm_virtual_network.user07-net.name
    address_prefixes = ["7.0.1.0/24"]
}
