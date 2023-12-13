terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  skip_provider_registration = true # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
  features {}
}

module "subnet" {
  source = "../../Modules/subnet"
  name = var.name
  rg_name = var.rg_name
  vnet_name = var.vnet_name
  address_prefixes = var.address_prefixes
}