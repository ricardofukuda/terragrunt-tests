terraform {
  backend "s3" {}
}

resource "aws_s3_bucket" "my-bucket" {
  bucket = "fukuda-123454454-${var.env}"
}