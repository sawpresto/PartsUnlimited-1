terraform {
  backend "azurerm" {
    resource_group_name  = "cd-pu2-state-rg"
    storage_account_name = "cdpu2statesa"
    container_name       = "state"
    key                  = "appinsights.terraform.tfstate"
  }
}