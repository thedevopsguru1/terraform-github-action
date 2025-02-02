provider "aws" {
  region = local.region
  default_tags {
    tags = {
      Environment = local.env
      Project     = "terraform"

    }
  }
}

terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = "~> 5.53"
    }
  }
}