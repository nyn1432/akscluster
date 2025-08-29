terraform {
  backend "azurerm" {
    resource_group_name  = "aksResourceGroup"
    storage_account_name = "nyntfstate"
    container_name       = "nyntfstate"
    key                  = "terraform.tfstate"
    
  }
}