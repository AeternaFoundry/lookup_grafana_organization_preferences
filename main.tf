data "grafana_organization_preferences" "organization_preferences_lookup" {
  for_each = var.organization_preferences_lookup

  org_id = each.value.org_id
}

