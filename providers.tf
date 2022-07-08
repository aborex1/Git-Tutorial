
#this is aws provider configuration

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.21.0"
    }
  }
}

provider "aws" {
  # Configuration options
 region = "us-east-1"
}
