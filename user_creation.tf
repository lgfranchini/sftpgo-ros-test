module "users" {

  for_each = var.sftp_users

  source = "./modules/sftp_users"

  username    = each.value.username
  password    = each.value.password
  home_dir    = each.value.home_dir
  permissions = each.value.permissions
  filesystem  = each.value.filesystem
  status      = each.value.status

}