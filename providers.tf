terraform {
  required_version = ">=1.9.8"
  required_providers {
    aws {
        source = "hashicorp/aws"
        version = "2.33.0"
    }
    random  = {
        source = "hashicorp/random"
        version = ">2.3.0"
    }
  }
}

provider "aws" {
    region = "eu-central-1"
  
}

