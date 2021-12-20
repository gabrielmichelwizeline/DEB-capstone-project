resource "aws_s3_bucket" "raw_bucket" {
  bucket_prefix = var.raw_bucket_prefix

  versioning {
    enabled = var.versioning
  }

  tags = {
    Name = "s3-data-bootcamp",
    Type = "Raw"
  }
}

resource "aws_s3_bucket" "staging_bucket" {
  bucket_prefix = var.staging_bucket_prefix

  versioning {
    enabled = var.versioning
  }

  tags = {
    Name = "s3-data-bootcamp",
    Type = "Staging"
  }
}