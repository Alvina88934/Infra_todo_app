terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }
  }
backend "azurerm" {
   resource_group_name = " Rg_123"
    storage_account_name = "storageccount123"                              # Can be passed via `-backend-config=`"storage_account_name=<storage account name>"` in the `init` command.
    container_name       = "count123"                               # Can be passed via `-backend-config=`"container_name=<container name>"` in the `init` command.
    key                  =  "pro.terraform.tfstate"
}
}
provider "azurerm" {
  features {}
  subscription_id = "aa50dcb0-04de-41e4-bb3e-260e54d18bec"

}
