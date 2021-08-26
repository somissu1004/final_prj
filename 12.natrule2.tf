resource "azurerm_lb_nat_rule" "natrule2" {
  resource_group_name            = azurerm_resource_group.user07-rg.name
  loadbalancer_id                = azurerm_lb.user07-lb.id
  name                           = "web2SSH"
  protocol                       = "Tcp"
  frontend_port                  = 50002
  backend_port                   = 22
  frontend_ip_configuration_name = "user07PublicIPAddress"
}

