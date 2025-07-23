
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

resource "aws_s3_bucket" "test" {
  bucket = "First-Terraform-Bucket5233ygjjygjfhfcghfcjvgg"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

