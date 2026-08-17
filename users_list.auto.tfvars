sftp_users = {

  luigi = {
    username    = "luigi"
    password    = "turlututu"
    home_dir    = "/luigi"
    permissions = {
      "/" = "*"
      }
    filesystem  = {provider = 0}
    status      = "1"
  }

  sylvain = {
    username    = "sylvain"
    password    = "taratata"
    home_dir    = "/sylvain"
    permissions = {
      "/" = "*"
      }
    filesystem  = {provider = 0}
    status      = "1"
  }
}