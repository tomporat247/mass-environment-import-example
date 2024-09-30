variable "name" {
  type = string
  default = "vpc-eks-dev"
}

variable "cidr" {
  type = string
}

variable "enable_nat_gateway" {
  type = bool
  default = true
}

variable "stage" {
  type = string
}