module "s3-bucket" {
  source  = "app.terraform.io/shinichiro-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "shinichiro-kawabata"
}
