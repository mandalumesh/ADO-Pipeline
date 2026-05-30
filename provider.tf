
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {

  features {}
  subscription_id = "386bf8df-3557-497d-bc9b-e22e349d7257"
}
