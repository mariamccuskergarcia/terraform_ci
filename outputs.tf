output "storage_account_name" {
  value = azurerm_storage_account.host_storage_account.name
}

output "storage_account_url" {
  value = azurerm_storage_account.host_storage_account.primary_web_host
}