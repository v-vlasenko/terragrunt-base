provider "aws" {
  region     = "us-west-2"
}

resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name

  versioning {
    enabled = var.versioning
  }
}

output "bucket_id" {
  value = aws_s3_bucket.this.id
}
