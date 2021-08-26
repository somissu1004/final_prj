resource "azurerm_public_ip" "user07-publicip" {  
name                = "mypublicIP"  
location            = azurerm_resource_group.user07-rg.location  
resource_group_name = azurerm_resource_group.user07-rg.name  
allocation_method   = "Static"  
domain_name_label   = azurerm_resource_group.user07-rg.name
	

##	tags = {    
##		environment = "staging"  
#	#}

}
