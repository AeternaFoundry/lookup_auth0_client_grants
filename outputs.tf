output "client_grants_lookup_id" {
  description = "Map of id values across all client_grants_lookup, keyed the same as var.client_grants_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_client_grants.client_grants_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "client_grants_lookup_audience" {
  description = "Map of audience values across all client_grants_lookup, keyed the same as var.client_grants_lookup except keys with no audience are omitted"
  value       = { for k, v in data.auth0_client_grants.client_grants_lookup : k => v.audience if v.audience != null && length(v.audience) > 0 }
}
output "client_grants_lookup_client_grants" {
  description = "Map of client_grants values across all client_grants_lookup, keyed the same as var.client_grants_lookup except keys with no client_grants are omitted"
  value       = { for k, v in data.auth0_client_grants.client_grants_lookup : k => v.client_grants if v.client_grants != null && length(v.client_grants) > 0 }
}
output "client_grants_lookup_client_id" {
  description = "Map of client_id values across all client_grants_lookup, keyed the same as var.client_grants_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.auth0_client_grants.client_grants_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "client_grants_lookup_default_for" {
  description = "Map of default_for values across all client_grants_lookup, keyed the same as var.client_grants_lookup except keys with no default_for are omitted"
  value       = { for k, v in data.auth0_client_grants.client_grants_lookup : k => v.default_for if v.default_for != null && length(v.default_for) > 0 }
}

