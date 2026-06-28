terraform {
  backend "azurerm" {
    resource_group_name  = "backendrg"
    storage_account_name = "vipbacksto123"
    container_name       = "statefile"
    key                  = "prod.tfstate"
  }
}