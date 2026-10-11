data "azurerm_spring_cloud_service" "spring_cloud_service_lookup" {
  for_each = var.spring_cloud_service_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

