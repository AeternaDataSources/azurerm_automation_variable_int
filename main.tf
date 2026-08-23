data "azurerm_automation_variable_int" "automation_variable_int_lookup" {
  for_each = var.automation_variable_int_lookup

  automation_account_name = each.value.automation_account_name
  name                    = each.value.name
  resource_group_name     = each.value.resource_group_name
}

