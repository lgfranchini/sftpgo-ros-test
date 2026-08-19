module "blob_storage_backup" {
  source = "./modules/blob_storage"

  resource_group_name = "rg-storage-sftpgo"
  location            = "westeurope"

  storage_account_name = "stsftpgobackup001"
  container_name       = "backup"
}

