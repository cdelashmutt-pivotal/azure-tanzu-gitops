variable "project_name" {
  type = string
}

variable "tap_profile" {
  type = string
}

variable "tanzunet_username" {
  type = string
}

variable "tanzunet_password" {
  type = string
  sensitive = true
}

variable "dns_parent_zone_rg" {
  type = string
  default = "dns"
}

variable "dns_parent_zone_name" {
  type = string
  default = "azure.grogscave.net"
}