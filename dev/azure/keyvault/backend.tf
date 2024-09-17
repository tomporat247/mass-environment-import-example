terraform {
  backend "s3" {
    bucket         = "tom-delete-me"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}