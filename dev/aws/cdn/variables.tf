variable "web_acl_id" {
  type = string
}

variable "website_bucket_arn" {
  type = string
}

variable "default_root_object" {
  type = string
  default = "index.html"
}