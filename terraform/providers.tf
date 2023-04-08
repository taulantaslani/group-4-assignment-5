terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.62.0"
    }
  }

  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TaulantAsllani"

    workspaces {
      name = "group-4-assignment-5"
    }
  }
}

provider "aws" {
  # Configuration options
  region     = "eu-central-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
}