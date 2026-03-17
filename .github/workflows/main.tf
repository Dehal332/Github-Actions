terraform {
backend "azurerm" {
    resource_group_name = "rg-statefile"
    storage_account_name = "dehalstorage"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.64.0"
    }
  }
}
provider "azurerm" { # Configuration options
  features {

  }
