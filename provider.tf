terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
}

provider "azurerm" {
subscription_id = "407106e0-d019-4a16-a43e-6ee44dc7573b"
}