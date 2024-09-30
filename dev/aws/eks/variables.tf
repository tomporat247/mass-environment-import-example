variable "cluster_name" {
  type = string
  default = "eks-dev"
}

variable "cluster_version" {
  type = string
  default = "1.30"
}

variable "vpc_id" {
  type = string
}

variable "stage" {
  type = string
}