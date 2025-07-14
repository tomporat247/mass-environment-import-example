terraform {
  required_providers {
    env0 = {
      version = "6.6.6"
      source  = "terraform.env0.com/local/env0"
    }
  }
}

provider "env0" {
  api_key    = "pszmplxhhyguorsg"
  api_secret = "9K7AMEZOTcZtNhmWn1TDQHghUkbI8UuF"
  api_endpoint = "https://api-pr19248.dev.env0.com"
}
