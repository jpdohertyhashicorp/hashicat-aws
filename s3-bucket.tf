module "s3_bucket" {
  source = "s3-bucket"

  bucket = "the-s3-bucket"
  bucket_prefix = ${var.prefix}
  acl    = "private"

  versioning = {
    enabled = true
  }

}