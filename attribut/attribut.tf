resource "aws_s3_bucket" "blade_bucket2023" {
  bucket = "bucket-s3-attribute2023"
}

output "blade_bucket" {
    value = aws_s3_bucket.blade_bucket2023
  
}
