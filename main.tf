terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

variable "aws_region" {
  default = "us-east-1"
}

resource "aws_s3_bucket" "showcase_bucket" {
  bucket = "polyglot-showcase-bucket"
  tags = {
    Name        = "PolyglotShowcase"
    Environment = "Demo"
  }
}

output "bucket_name" {
  value = aws_s3_bucket.showcase_bucket.id
}
