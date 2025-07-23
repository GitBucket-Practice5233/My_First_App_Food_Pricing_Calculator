
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.97.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "First-Terraform-Bucket5233ygjjygjfhfcghfcjvgg-hgjhv-jgyj"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

