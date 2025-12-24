#Empty feature block for non-alias
provider "azurerm" {
    features {}
}


provider "azurerm" {
    features {}
    subscription_id            = "ABC-a06a-40b9-9ba5-XYZ"
    alias = "PDF"
    environment                = "public"
    use_msi                    = false
    use_cli                    = true
    use_oidc                   = false
    skip_provider_registration = true
}

provider "azurerm" {
    features {}
    subscription_id            = "CDF-4c10-ba30-UVW"
    alias = "IAC"
    environment                = "public"
    use_msi                    = false
    use_cli                    = true
    use_oidc                   = false
    skip_provider_registration = true
}


provider "azurerm" {
    features {}
    subscription_id            = "GHI-574d-4837-8a0a-RST"
    alias = "Networking"
    environment                = "public"
    use_msi                    = false
    use_cli                    = true
    use_oidc                   = false
    skip_provider_registration = true
}
