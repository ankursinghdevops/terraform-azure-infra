resource "azurerm_resource_group" "rg_humana" {
  for_each = var.x
  name     = each.value.resource_group_name
  location = each.value.location

}