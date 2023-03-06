variable "project_name" {
  type = string
}

variable "dns_parent_zone_rg" {
  type = string
  default = "dns"
}

variable "dns_parent_zone_name" {
  type = string
  default = "azure.grogscave.net"
}