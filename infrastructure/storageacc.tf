provider "azurerm" {
  features {}
}

resource "azurerm_storage_account" "example" {
  name                     = "teststorage9401"
  resource_group_name      = "IAC"
  location                 = "canada central
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
