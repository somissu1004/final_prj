resource "azurerm_lb_rule" "lbrule" {
    resource_group_name = azurerm_resource_group.user07-rg.name
    loadbalancer_id = azurerm_lb.user07-lb.id
    name = "http"
    protocol = "Tcp"
    frontend_port = 80
    backend_port = 80
    backend_address_pool_id = azurerm_lb_backend_address_pool.user07-bpepool.id
    frontend_ip_configuration_name = "user07PublicIPAddress"
    probe_id = azurerm_lb_probe.user07-lb-probe.id
}
