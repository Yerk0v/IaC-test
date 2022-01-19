provider "azurerm" {
    version = "~> 2.0"
    features {}
}

#Crear un grupo de recursos

resource "azurerm_resource_group" "demo" {
    name = "first-steps-demo"
    location = var.location 
}

