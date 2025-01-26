# variables.tf
variable "bucket_name" {
  description = "Enter S3 bucket Name: "
  type        = string
  default     = "sahilbucket1212s"  # You can also set this dynamically
}
