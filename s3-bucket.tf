module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "the-s3-bucket"
  bucket_prefix = var.prefix
  acl    = "private"

  versioning = {
    enabled = true
  }
}