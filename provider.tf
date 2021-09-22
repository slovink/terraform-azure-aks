provider "azurerm" {
  features{}
  subscription_id      = var.subscription_id
  tenant_id            = var.tenant_id
  client_id            = var.client_id
  client_secret        = var.client_secret
  
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.17.0"
    }
  }
}