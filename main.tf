resource "azurerm_virtual_network" "example" {
  name                = "centralindia-vnet"
  location            = var.location
  resource_group_name = var.resoucegp
  address_space       = ["10.0.0.0/16"]
  

  subnet {
    name           = "subnet1"
    address_prefix = "10.0.1.0/24"
  }

  resource "azurerm_virtual_network" "example1" {
  name                = "southindia-vnet"
  location            = var.location3
  resource_group_name = var.resoucegp
  address_space       = ["10.1.0.0/16"]
  

  subnet {
    name           = "subnet1"
    address_prefix = "10.2.0.0/24"
  }

 resource "azurerm_virtual_network" "example2" {
  name                = "eastus-vnet"
  location            = var.location2
  resource_group_name = var.resoucegp
  address_space       = ["192.168.0.0/16"]
  

  subnet {
    name           = "subnet1"
    address_prefix = "192.168.0.0/24"
  }

   resource "azurerm_virtual_network" "example3" {
  name                = "westus-vnet"
  location            = var.location1
  resource_group_name = var.resoucegp
  address_space       = ["172.16.0.0/16"]
  

  subnet {
    name           = "subnet1"
    address_prefix = "172.16.0.0/24"
  }