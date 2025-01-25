# variables.tf
variable "bucket_name" {
  description = "Enter S3 bucket Name: "
  type        = string
  default     = "l5projectbkt"  # You can also set this dynamically
}
