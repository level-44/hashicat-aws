module "s3-bucket" {
  source  = "app.terraform.io/mrotondo-training/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "/mrotondo"
  # insert required variables here
}