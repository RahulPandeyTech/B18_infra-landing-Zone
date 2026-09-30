terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.5.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "Rg-Kamlesh"
    storage_account_name = "kamleshkkk234"  
    container_name       = "kamlesh"
    key                  = "environment_pre_terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
}