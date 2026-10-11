data "oci_fleet_apps_management_compliance_policy" "fleet_apps_management_compliance_policy_lookup" {
  for_each = var.fleet_apps_management_compliance_policy_lookup

  compliance_policy_id = each.value.compliance_policy_id
}

