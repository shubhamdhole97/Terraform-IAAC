# main.tf

# Define the S3 bucket resource
resource "aws_s3_bucket" "example_bucket" {
  bucket = var.bucket_name  # Change this to a globally unique name
  acl    = "private"  # Set the access control to private
}
