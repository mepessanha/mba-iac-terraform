output "bucket_id" {
  description = "Nome do bucket"
  value       = aws_s3_bucket.bucket.id
}

output "bucket_arn" {
  description = "ARN do bucket"
  value       = aws_s3_bucket.bucket.arn
}
