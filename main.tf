// Elastic Scaling
//

terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = ">= 2.0"
      }
    }

    required_version = ">= 1.0.0"
}

provider "azurerm" {
    features {}
}

data "azurerm_resource_group" "sbx-gdillin-rg" {
    name        = "sbx-gdillin-rg"
}

resource "azurerm_static_web_app" "gdillin-staticwebapp" {
    name                = var.static_site_name
    resource_group_name = var.resource_group_name
    location            = var.location
}

