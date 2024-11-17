variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "versioning" {
  description = "Enable versioning for the bucket"
  type        = bool
  default     = false
}

variable "encryption" {
  description = "Enable encryption for the bucket"
  type        = bool
  default     = false
}