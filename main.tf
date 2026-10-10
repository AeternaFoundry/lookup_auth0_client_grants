data "auth0_client_grants" "client_grants_lookup" {
  for_each = var.client_grants_lookup

  audience    = each.value.audience
  client_id   = each.value.client_id
  default_for = each.value.default_for
}

