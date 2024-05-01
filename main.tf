module "s3-nested_root" {
  source  = "app.terraform.io/billgrant/s3-nested/aws//modules/root"
  version = "1.0.0"
  environment = "Nested1234"
  name = "1235Nested"
}

output "bucket_id" {
  value       = module.s3-nested_root.bucket_id
  description = "The ID of the S3 bucket"
}

output "bucket_arn" {
  value       = module.s3-nested_root.bucket_arn
  description = "The ARN of the S3 bucket"
}
