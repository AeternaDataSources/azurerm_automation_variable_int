variable "automation_variable_int_lookup" {
  description = <<EOT
Map of automation_variable_int_lookup, attributes below
Required:
    - automation_account_name
    - name
    - resource_group_name
EOT

  type = map(object({
    automation_account_name = string
    name                    = string
    resource_group_name     = string
  }))
}

