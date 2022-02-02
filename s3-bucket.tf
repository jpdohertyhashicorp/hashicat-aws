module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket_prefix = "jp-doherty"
  acl    = "private"

  versioning = {
    enabled = true
  }
}