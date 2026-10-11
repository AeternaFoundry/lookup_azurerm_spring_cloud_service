output "spring_cloud_service_lookup_id" {
  description = "Map of id values across all spring_cloud_service_lookup, keyed the same as var.spring_cloud_service_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_service.spring_cloud_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "spring_cloud_service_lookup_config_server_git_setting" {
  description = "Map of config_server_git_setting values across all spring_cloud_service_lookup, keyed the same as var.spring_cloud_service_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_service.spring_cloud_service_lookup : k => v.config_server_git_setting if v.config_server_git_setting != null && length(v.config_server_git_setting) > 0 }
}
output "spring_cloud_service_lookup_location" {
  description = "Map of location values across all spring_cloud_service_lookup, keyed the same as var.spring_cloud_service_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_service.spring_cloud_service_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "spring_cloud_service_lookup_name" {
  description = "Map of name values across all spring_cloud_service_lookup, keyed the same as var.spring_cloud_service_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_service.spring_cloud_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "spring_cloud_service_lookup_outbound_public_ip_addresses" {
  description = "Map of outbound_public_ip_addresses values across all spring_cloud_service_lookup, keyed the same as var.spring_cloud_service_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_service.spring_cloud_service_lookup : k => v.outbound_public_ip_addresses if v.outbound_public_ip_addresses != null && length(v.outbound_public_ip_addresses) > 0 }
}
output "spring_cloud_service_lookup_required_network_traffic_rules" {
  description = "Map of required_network_traffic_rules values across all spring_cloud_service_lookup, keyed the same as var.spring_cloud_service_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_service.spring_cloud_service_lookup : k => v.required_network_traffic_rules if v.required_network_traffic_rules != null && length(v.required_network_traffic_rules) > 0 }
}
output "spring_cloud_service_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all spring_cloud_service_lookup, keyed the same as var.spring_cloud_service_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_service.spring_cloud_service_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "spring_cloud_service_lookup_tags" {
  description = "Map of tags values across all spring_cloud_service_lookup, keyed the same as var.spring_cloud_service_lookup"
  value       = { for k, v in data.azurerm_spring_cloud_service.spring_cloud_service_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

