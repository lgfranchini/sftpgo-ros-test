resource "sftpgo_user" "this" {

  #Required
  username = var.username
  status = var.status
  permissions = var.permissions
  filesystem = var.filesystem
  
  #Optionnal
  password = var.password
  home_dir = var.home_dir

}