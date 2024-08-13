terraform {

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.18.0"
    }
  }
  backend "http" {
  }
}

#Configure aws provider
provider "aws" {
  region = local.region
}