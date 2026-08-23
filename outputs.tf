output "automation_variable_int_lookup_id" {
  description = "Map of id values across all automation_variable_int_lookup, keyed the same as var.automation_variable_int_lookup"
  value       = { for k, v in data.azurerm_automation_variable_int.automation_variable_int_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_variable_int_lookup_automation_account_name" {
  description = "Map of automation_account_name values across all automation_variable_int_lookup, keyed the same as var.automation_variable_int_lookup"
  value       = { for k, v in data.azurerm_automation_variable_int.automation_variable_int_lookup : k => v.automation_account_name if v.automation_account_name != null && length(v.automation_account_name) > 0 }
}
output "automation_variable_int_lookup_description" {
  description = "Map of description values across all automation_variable_int_lookup, keyed the same as var.automation_variable_int_lookup"
  value       = { for k, v in data.azurerm_automation_variable_int.automation_variable_int_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "automation_variable_int_lookup_encrypted" {
  description = "Map of encrypted values across all automation_variable_int_lookup, keyed the same as var.automation_variable_int_lookup"
  value       = { for k, v in data.azurerm_automation_variable_int.automation_variable_int_lookup : k => v.encrypted if v.encrypted != null }
}
output "automation_variable_int_lookup_name" {
  description = "Map of name values across all automation_variable_int_lookup, keyed the same as var.automation_variable_int_lookup"
  value       = { for k, v in data.azurerm_automation_variable_int.automation_variable_int_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_variable_int_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all automation_variable_int_lookup, keyed the same as var.automation_variable_int_lookup"
  value       = { for k, v in data.azurerm_automation_variable_int.automation_variable_int_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "automation_variable_int_lookup_value" {
  description = "Map of value values across all automation_variable_int_lookup, keyed the same as var.automation_variable_int_lookup"
  value       = { for k, v in data.azurerm_automation_variable_int.automation_variable_int_lookup : k => v.value if v.value != null }
}

