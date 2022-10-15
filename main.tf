resource "azurerm_resource_group" "albert" {
  name     = "albdert"
  location = "Central India"
}
resource "azurerm_virtual_network" "albertvnet1" {
  name                = "albertvnet1"
  location            = "Central India"
  resource_group_name = "albdert"
  address_space       = ["10.0.0.0/16"]
}