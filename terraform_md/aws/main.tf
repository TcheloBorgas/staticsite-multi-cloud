module "s3_website" {
  source          = "./modules/s3_website"
  bucket_name     = var.bucket_name
  app_path        = var.app_path
  website_endpoint = var.website_endpoint
}

output "s3_website_url" {
  value = module.s3_website.aws_s3_bucket_website_endpoint
}
