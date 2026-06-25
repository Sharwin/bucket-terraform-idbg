provider "aws" {
 region = "us-east-1"
}

resource "aws_s3_bucket" "bucket" {
 bucket = "cloudcamp-terraform-devops-2026-12354"

 tags = {
   Name        = "cloudcamp-terraform"
   Environment = "Dev"
 }
}
