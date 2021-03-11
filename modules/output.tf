output "primary_key" {
    descrtiption = "The primary access key for the storage account"
    value       = azurerm_storage_account.sa.primary_access_key
    sensitive   = true
}