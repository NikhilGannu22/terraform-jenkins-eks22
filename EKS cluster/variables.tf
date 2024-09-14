variable "vpc_cidr" {
  description = "CIDR for VPC network"
  type        = string

}

variable "public_subnets" {
  description = "list of public subnets cidr"
  type        = list(string)

}
variable "private_subnets" {
  description = "list of public subnets cidr"
  type        = list(string)

}