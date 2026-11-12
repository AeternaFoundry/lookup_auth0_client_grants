output "client_grants_lookup_id" {
  description = "Map of id values across all client_grants_lookup, keyed the same as var.client_grants_lookup"
  value       = { for k, v in data.auth0_client_grants.client_grants_lookup : k => v.id }
}
output "client_grants_lookup_audience" {
  description = "Map of audience values across all client_grants_lookup, keyed the same as var.client_grants_lookup"
  value       = { for k, v in data.auth0_client_grants.client_grants_lookup : k => v.audience }
}
output "client_grants_lookup_client_grants" {
  description = "Map of client_grants values across all client_grants_lookup, keyed the same as var.client_grants_lookup"
  value       = { for k, v in data.auth0_client_grants.client_grants_lookup : k => v.client_grants }
}
output "client_grants_lookup_client_id" {
  description = "Map of client_id values across all client_grants_lookup, keyed the same as var.client_grants_lookup"
  value       = { for k, v in data.auth0_client_grants.client_grants_lookup : k => v.client_id }
}
output "client_grants_lookup_default_for" {
  description = "Map of default_for values across all client_grants_lookup, keyed the same as var.client_grants_lookup"
  value       = { for k, v in data.auth0_client_grants.client_grants_lookup : k => v.default_for }
}

