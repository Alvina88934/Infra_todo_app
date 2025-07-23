

resource "azurerm_resource_group" "rg1" {
  name     = var.rg_name1
  location = var.rg_location1
}



resource "azurerm_resource_group" "rg2" {
  name     = var.rg_name2
  location = var.rg_location2
}




