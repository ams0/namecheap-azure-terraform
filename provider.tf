##################################################
# Providers
##################################################
terraform {
  required_providers {
    namecheap = {
      source  = "namecheap/namecheap"
      version = ">= 2.0.0"
    }
  }
}

# Namecheap API credentials
provider "namecheap" {
  user_name   = "avozza"
  api_user    = "avozza"
  use_sandbox = false
}

provider "azurerm" {
  skip_provider_registration = "true"
  features {}
}