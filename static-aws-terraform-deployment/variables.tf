variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "domain_name" {
  description = "The domain name for the website"
  type        = string
}

variable "acm_certificate_arn" {
  description = "The ARN of the ACM certificate"
  type        = string
}

variable "website_content_dir" {
  description = "The directory containing the website content"
  type        = string
}
