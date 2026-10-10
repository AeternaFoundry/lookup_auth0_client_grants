variable "client_grants_lookup" {
  description = <<EOT
Map of client_grants_lookup, attributes below
Optional:
    - audience
    - client_id
    - default_for
EOT

  type = map(object({
    audience    = optional(string)
    client_id   = optional(string)
    default_for = optional(string)
  }))
}

