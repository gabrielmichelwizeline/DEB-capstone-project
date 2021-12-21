resource "aws_s3_bucket" "raw-bucket" {
  bucket_prefix = var.raw_bucket_prefix

  versioning {
    enabled = var.versioning
  }

  tags = {
    Name = "s3-data-bootcamp",
    Type = "Raw"
  }
}

resource "aws_s3_bucket" "staging-bucket" {
  bucket_prefix = var.staging_bucket_prefix

  versioning {
    enabled = var.versioning
  }

  tags = {
    Name = "s3-data-bootcamp",
    Type = "Staging"
  }
}