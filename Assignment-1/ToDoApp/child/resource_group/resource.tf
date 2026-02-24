resource "azurerm_resource_group" "rgb" {
  name     = var.rg_name
  location = var.rg_loc
}


resource "azurerm_resource_group" "rgb1" {
  name     = var.rg_name1
  location = var.rg_loc1
}

resource "azurerm_resource_group" "rgb1" {
  name     = var.rg_name2
  location = var.rg_loc2
}