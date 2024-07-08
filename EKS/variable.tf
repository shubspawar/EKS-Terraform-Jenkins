variable "vpc_cidr" {
  description = "vpc CIDR"
  type        = string

}

variable "public_subnets" {
  description = "public subnets"
  type        = list(string)
}

variable "private_subnets" {
  description = "private subnets"
  type        = list(string)
}