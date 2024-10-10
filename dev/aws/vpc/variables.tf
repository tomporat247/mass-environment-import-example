variable "name" {
  type = string
  default = "vpc-eks-dev"
}

variable "cidr" {
  type = string
}

variable "stage" {
  type = string
}

variable "enable_nat_gateway" {
  type = bool
  default = true
}