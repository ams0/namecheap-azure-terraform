resource "azurerm_resource_group" "dns" {
  name     = var.dns_resource_group_name
  location = var.location
}
