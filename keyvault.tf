data "azurerm_key_vault_secret" "sslpassword" {
  name         = "sslpassword"
  key_vault_id = "/subscriptions/ABC-Subscription/resourceGroups/rg-eastus-iac/providers/Microsoft.KeyVault/vaults/IAC-KV"
}

data "azurerm_key_vault_secret" "jforgpass" {
  name         = "jforgpass1"
  key_vault_id = "/subscriptions/ABC-Subscription/resourceGroups/rg-eastus-iac/providers/Microsoft.KeyVault/vaults/IAC-KV"
}

data "azurerm_key_vault_secret" "jforguser" {
  name         = "jforguser1"
  key_vault_id = "/subscriptions/ABC-Subscription/resourceGroups/rg-eastus-iac/providers/Microsoft.KeyVault/vaults/IAC-KV"
}

data "azurerm_key_vault_secret" "jforgserver" {
  name         = "jforgvetserver"
  key_vault_id = "/subscriptions/ABC-Subscription/resourceGroups/rg-eastus-iac/providers/Microsoft.KeyVault/vaults/IAC-KV"
}

data "azurerm_key_vault_secret" "pdfgeneratorImage" {
  name         = "pdfgeneratorImage"
  key_vault_id = "/subscriptions/ABC-Subscription/resourceGroups/rg-eastus-iac/providers/Microsoft.KeyVault/vaults/IAC-KV"
}

