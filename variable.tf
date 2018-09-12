variable "vpc_cidr" {
  default = "default"
}

variable  "vpc_tenancy”{
default  = "default"
}
variable "web_subnets_cidr"{
  type = "list"
  default = ["10.0.1.0/24","10.0.2.0/24"]
}
