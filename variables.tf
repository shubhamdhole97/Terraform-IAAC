# variables.tf
variable "bucket_name" {
  description = "Enter S3 bucket Name: "
  type        = string
  default     = "bkt-29kjnfjnjejn"  # You can also set this dynamically
}