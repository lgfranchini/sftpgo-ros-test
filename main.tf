terraform {
  required_providers {
    sftpgo = {
      source  = "drakkan/sftpgo"
      version = "~> 0.0.25"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}