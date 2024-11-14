terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = ">= 5.25.0"
    }
  }

  backend "s3" {
    bucket = "phanu7378"
    key    = "ammu/terraform.tfstate"
    region = "us-east-1"
  }

  required_version = ">= 1.6.3"
}
provider "aws" {
  region = "us-east-1"
}
