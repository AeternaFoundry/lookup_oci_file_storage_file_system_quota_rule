data "oci_file_storage_file_system_quota_rule" "file_storage_file_system_quota_rule_lookup" {
  for_each = var.file_storage_file_system_quota_rule_lookup

  file_system_id     = each.value.file_system_id
  are_violators_only = each.value.are_violators_only
  quota_rule_id      = each.value.quota_rule_id
}

