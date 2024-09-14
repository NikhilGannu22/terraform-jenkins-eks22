variable "vpc_cidr" {
  description = "CIDR for VPC network"
  type        = string

}

variable "public_subnets" {
  description = "list of public subnets cidr"
  type        = list(string)

}

variable "instance_type" {
  description = "instance type"
  type        = string

}