variable "admin_user" {
  type = string
}

variable "admin_password" {
  type      = string
  sensitive = true
}

variable "host" {
  type    = string
  default = "https://sftpgo-poc.sbx.rosseltech.net:8080"
}

variable "subscription_id" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "client_id" {
  type = string
}

variable "client_secret" {
  type      = string
  sensitive = true
}

variable "sftp_users" {
  type = map(object({
    username    = string
    password    = string
    home_dir    = string
    permissions = list(string)
    status      = string
    filesystem  = map(any)
  }))
}
