variable "name" {
  type = string
  default = "best-team-ever"
}

variable "soft_delete_retention_days" {
  type = number
  default = 7
}

variable "resource_group_name" {
  type = string
  default = "hackathon-2025"
}

variable "no-default-value" {
  type = string
}