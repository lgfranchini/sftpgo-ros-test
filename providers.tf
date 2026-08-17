provider "sftpgo" {
  host     = var.host
  username = var.admin_user
  password = var.admin_password
}

provider "azurerm" {
  features {}

  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
  client_id       = var.client_id
  client_secret   = var.client_secret
}