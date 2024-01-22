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

module "Networkinterface" {
  source = "../../Modules/Networkinterface"
  name = var.name
  resource_group_name = var.resource_group_name
  location = var.location
  ip_configuration = var.ip_configuration
}