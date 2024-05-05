terraform {
  backend "local" {
    path = "./terraform.tfstate"
  }
}
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  version = ">=0.11"
  skip_provider_registration = true
  features {}
}

