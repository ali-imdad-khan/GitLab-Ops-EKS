terraform {
  backend "s3" {
    bucket = "s3statebackend67542832"
    dynamodb_table = "state-lock"
    key = "global/mystatefile/terraform.tfstate"
    region = "eu-central-1"
    encrypt = true

  }


  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.18.0"
    }
  }

}

#Configure aws provider
provider "aws" {
  region = local.region
}