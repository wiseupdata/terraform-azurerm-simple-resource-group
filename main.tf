resource "azurerm_resource_group" "this" {
  name     = local.rg_name
  location = var.location
  tags = local.tags
}
