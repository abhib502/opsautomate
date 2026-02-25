#kapil..

resource "azurerm_subnet" "sub24" {
    name                 = var.subnet_name
  resource_group_name  = var.rg_name
  virtual_network_name = var.vnet_name
  address_prefixes     = ["10.0.1.0/24"]
  
}