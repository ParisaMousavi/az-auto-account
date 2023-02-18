output "id" {
  value = azurerm_automation_account.this.id
}

output "principal_id" {
  value = azurerm_automation_account.this.identity.principal_id
}