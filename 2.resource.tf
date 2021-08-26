resource "azurerm_resource_group" "user07-rg" {
    name     = "user07rg"
    location = "koreacentral"

    tags = {
        environment = "Terraform Demo"
    }
}
