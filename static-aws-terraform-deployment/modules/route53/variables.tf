variable "domain_name" {
  description = "The domain name for the website"
  type        = string
}

variable "cloudfront_domain_name" {
  description = "The domain name of the CloudFront distribution"
  type        = string
}

variable "cloudfront_hosted_zone_id" {
  description = "The hosted zone ID for the CloudFront distribution"
  type        = string
}
