terraform {
  backend "azurerm" {}  # backend will be configured via CLI in workflow

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.0"
    }
  }
  required_version = ">=1.5.0"
}

provider "azurerm" {
  features {}
}
