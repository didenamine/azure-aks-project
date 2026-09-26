resource "azurerm_resource_group" "rg" {
  name     = "${var.student35}-rg-${local.env}"
  location = var.location
}