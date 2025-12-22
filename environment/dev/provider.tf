terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }

  backend "azurerm" {
    #  resource_group_name  = "souravrginfrapro"
    # storage_account_name = "souravsginfrapro"
    # container_name       = "souravcontainfrapro"
    # key                  = "dev.terraform.tfstate"
  }

}

provider "azurerm" {
  features {}
  subscription_id = "b4461466-1e6b-4be2-bb70-1e96a72a41c8"

}
