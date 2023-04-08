terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.62.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region     = "eu-central-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}