variable "vpc_name" { }
variable "dns_hostnames" { }
variable "ip_address" { }
variable "ip_address_network_portion" { }
variable "public-route-igw" {default = ""}
variable "public-route-variable" {default = ""}
variable "protected-route-nat" {default = ""}
variable "private-route-local" {default = ""}
variable "availability_zone" { }
variable "environment" { }
