provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "terraform-bucket" {
  bucket = "terraform-series-bucket-update-version"

  tags = {
    Name        = "Terraform Series"
  }
}