variable "vpc_cidr" {
  type = "string"
  default = "10.0.0.0/16"
  description = "Choose CIDR for VPC"
}

variable "instance_tenancy" {
   type = "string"
   default = "default"
   description = "Choose tenancy for VPC"
}

