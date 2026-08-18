module "users" {

#Pour créer uniquement les users avec un status actif"
#Je commente pour éviter de supprimer un compte existant que l'on voudrait désactivern pas supprimer !
#  for_each = {
#    for k, v in var.sftp_users :
#    k => v
#    if v.status == "1"
#    }

#Boucle de crétion des users
  for_each = var.sftp_users

  source = "./modules/sftp_users"

  username    = each.value.username
  password    = each.value.password
  home_dir    = each.value.home_dir
  permissions = each.value.permissions
  filesystem  = each.value.filesystem
  status      = each.value.status

}