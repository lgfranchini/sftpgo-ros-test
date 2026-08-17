module "users à créer" {

  for_each = var.sftp_users

  source = "./modules/sftp_user"

  username = each.value.username
  password = each.value.password
  home_dir = each.value.home_dir

}