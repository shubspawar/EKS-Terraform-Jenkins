variable "vpc_cidr" {
  description = "vpc CIDR"
  type        = string

}

variable "public_subnets" {
  description = "public subnets"
  type        = list(string)

}

variable "instance_type" {
  description = "instance type"
  type        = string

}