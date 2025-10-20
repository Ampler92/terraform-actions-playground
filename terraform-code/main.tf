provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "test_rg" {
  location = "westeurope"
  name     = "klaus-test-rg"
}

terraform {
  backend "local" {}
}