terraform {
  required_version = "1.9.8"
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "0.6.0"
    }
  }
}

provider "aws" {
    region = "eu-central-1"
  
}