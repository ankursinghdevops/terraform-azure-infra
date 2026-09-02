resource "azurerm_virtual_network" "vnet_humana" {
  for_each            = var.x
  name                = each.value.vnet_name
  resource_group_name = each.value.resource_group_name
  location            = each.value.location
  address_space       = each.value.address_space

}