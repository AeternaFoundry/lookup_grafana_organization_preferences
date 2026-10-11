variable "organization_preferences_lookup" {
  description = <<EOT
Map of organization_preferences_lookup, attributes below
Optional:
    - org_id
EOT

  type = map(object({
    org_id = optional(string)
  }))
}

