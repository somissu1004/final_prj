resource "azurerm_lb" "user07-lb" {
  name = "user07lb"
  location = azurerm_resource_group.user07-rg.location
  resource_group_name = azurerm_resource_group.user07-rg.name
  frontend_ip_configuration {
  name = "user07PublicIPAddress"
  public_ip_address_id = azurerm_public_ip.user07-publicip.id
 }
}
