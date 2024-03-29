variable root_domain_name {
  type        = string
  default     = "sichello.com"
  description = "Root domain name for the site"
}

variable sichello_R53_zoneId {
  type        = string
  default     = "Z024950516JAD3A13T2XU"
  description = "Zone ID of existing sichello.com R53 hosted zone. Only want to modify existing zone to avoid deletion/recreation"
}

variable sichello_cert_arn_us_east_1 {
  type        = string
  default   = "arn:aws:acm:us-east-1:246445056940:certificate/4cd39535-53fd-4b05-bd34-18983ebf7baf"
  description = "ARN for the sichello.com cert "
}

variable sichello_cert_arn_ca_central_1 {
  type        = string
  default     = "arn:aws:acm:ca-central-1:246445056940:certificate/3cb34fa0-0494-429a-8254-e76e65a6fbc2"
  description = "ARN for the sichello.com cert "
}

