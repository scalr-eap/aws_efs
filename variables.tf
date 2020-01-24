variable "region" {
  description = "region"
}

variable "efs_name" {
  description = "Name of the EFS"
}

variable "subnet" {
  description = "Subnet CIDR"
}

variable "ip_address" {
  description = "IP Address of the server(s) you want to mount the EFS to"
}
