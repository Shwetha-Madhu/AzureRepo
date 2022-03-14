data "azurerm_resource_group" "cost" {
  name = "rg-${var.svc_name}-shared-prod-${var.location_code}-001"
}
