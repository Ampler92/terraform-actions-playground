provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "test_rg" {
  location = "germanywestcentral"
  name     = "klaus-test-new-rg"
}