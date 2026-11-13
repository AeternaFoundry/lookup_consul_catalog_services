output "catalog_services_lookup_id" {
  description = "Map of id values across all catalog_services_lookup, keyed the same as var.catalog_services_lookup"
  value       = { for k, v in data.consul_catalog_services.catalog_services_lookup : k => v.id }
}
output "catalog_services_lookup_datacenter" {
  description = "Map of datacenter values across all catalog_services_lookup, keyed the same as var.catalog_services_lookup"
  value       = { for k, v in data.consul_catalog_services.catalog_services_lookup : k => v.datacenter }
}
output "catalog_services_lookup_names" {
  description = "Map of names values across all catalog_services_lookup, keyed the same as var.catalog_services_lookup"
  value       = { for k, v in data.consul_catalog_services.catalog_services_lookup : k => v.names }
}
output "catalog_services_lookup_query_options" {
  description = "Map of query_options values across all catalog_services_lookup, keyed the same as var.catalog_services_lookup"
  value       = { for k, v in data.consul_catalog_services.catalog_services_lookup : k => v.query_options }
  sensitive   = true
}
output "catalog_services_lookup_services" {
  description = "Map of services values across all catalog_services_lookup, keyed the same as var.catalog_services_lookup"
  value       = { for k, v in data.consul_catalog_services.catalog_services_lookup : k => v.services }
}
output "catalog_services_lookup_tags" {
  description = "Map of tags values across all catalog_services_lookup, keyed the same as var.catalog_services_lookup"
  value       = { for k, v in data.consul_catalog_services.catalog_services_lookup : k => v.tags }
}

