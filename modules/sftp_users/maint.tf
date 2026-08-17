resource "sftpgo_user" "this" {

  username = var.username
  password = var.password
  home_dir = var.home_dir

}