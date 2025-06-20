##Module for Storage account
#Main.tf


# Create a resource group if it doesn't exist
resource "azurerm_storage_account" "sa"{
    name                = var.saname
    resource_group_name = var.rgname
    location            = var.location
    account_tier             = "Standard"
    account_replication_type ="GRS"

    tags = {
        environment = "Terraform Demo"
    }
}
