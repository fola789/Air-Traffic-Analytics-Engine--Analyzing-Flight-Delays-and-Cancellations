terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.5.0"
        }
    }
}

provider "aws" {
  region  = "eu-west-2"
}
