variable "file_storage_file_system_quota_rule_lookup" {
  description = <<EOT
Map of file_storage_file_system_quota_rule_lookup, attributes below
Required:
    - file_system_id
Optional:
    - are_violators_only
    - quota_rule_id
EOT

  type = map(object({
    file_system_id     = string
    are_violators_only = optional(string)
    quota_rule_id      = optional(string)
  }))
}

