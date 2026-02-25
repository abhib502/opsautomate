terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.60.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "f3d8bbb6-08bd-4642-b600-a9ed0a03587f"
}
