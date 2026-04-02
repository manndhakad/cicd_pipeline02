terraform {
  backend "azurerm" {}
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 4.0"
    }
  }
}

provider "azurerm" {
    features {}
  
}

resource "azurerm_resource_group" "rg_pipeline02" {
    name     = "rg-pipeline02"
    location = "central india"
  
}

resource "azurerm_resource_group" "rg_pipeline" {
    name     = "sanjay-rg-pipeline02"
    location = "central india"
  
}