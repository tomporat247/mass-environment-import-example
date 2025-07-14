variable "name" {
  type = string
  default = "keyvault-dev"
}

variable "soft_delete_retention_days" {
  type = number
  default = 7
}

variable "resource_group_name" {
  type = string
  default = "a"
}

variable "no-default-value" {
  type = string
}