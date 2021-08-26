resource "azurerm_lb_backend_address_pool" "user07-bpepool" {
    loadbalancer_id = azurerm_lb.user07-lb.id
    name = "user07-BackEndAddressPool"
}
