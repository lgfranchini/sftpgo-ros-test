variable "username" {
    type = string
}
variable "status" {
    type = string
}
variable "permissions" {
    type = list(string)
}
variable "filesystem" {
    type = map(any)
}
variable "password" {
    type = string
}
variable "home_dir" {
    type = string
    }