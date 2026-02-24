resource "azurerm_storage_account" "storage" {
  name                     = "storagetodoka"
  resource_group_name      = var.rg_name
  location                 = var.rg_loc
  account_tier             = "Standard"
  account_replication_type = "GRS"
}