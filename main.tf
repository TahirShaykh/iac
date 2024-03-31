terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.97.1"
    }
  }
}

provider "azurerm" {
  features {

  }
}

resource "azurerm_resource_group" "lab1" {
  name     = "LabTest"
  location = "East US"
  tags     = var.mytags
}

resource "azurerm_network_security_group" "net1" {
  name = "labnet"
  location = "East US"
  resource_group_name = azurerm_resource_group.lab1.name  
  tags = var.mytags
}