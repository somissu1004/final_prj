resource "azurerm_lb_probe" "user07-lb-probe" {
    resource_group_name = azurerm_resource_group.user07-rg.name
    loadbalancer_id = azurerm_lb.user07-lb.id
    name = "http-probe"
    protocol = "Http"
    request_path = "/"
    port = 80
}
