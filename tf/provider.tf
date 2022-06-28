terraform {
   cloud {
    organization = "example-org-be94b5"

    workspaces {
      name = "blinker"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}
