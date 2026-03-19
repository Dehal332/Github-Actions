terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.64.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {
    
  }
}
resource "azurerm_resource_group" "myrg" {
  name     = var.rgname
  location = var.location
}