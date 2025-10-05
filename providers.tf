terraform {
  backend "azurerm" {
    resource_group_name   = "messfeedback-tfstate-rg"      # replace with your RG
    storage_account_name  = "messfeedbacktfstate12345"    # replace with your storage account (lowercase, unique)
    container_name        = "tfstate"
    key                   = "messfeedback.terraform.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
  required_version = ">=1.5.0"
}

provider "azurerm" {
  features {}
}
