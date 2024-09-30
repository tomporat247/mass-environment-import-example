provider "aws" {
  region = "us-east-1"
}

data "aws_secretsmanager_secret" "LOGZIO_TOKEN" {
  name = "LOGZIO_TOKEN"
}