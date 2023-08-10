################################################################################
# VPC
################################################################################

# variable "create_vpc" {
#   description = "Controls if VPC should be created (it affects almost all resources)"
#   type        = bool
#   default     = true
# }

variable "name" {
  description = "Name to be used on all the resources as identifier"
  type        = string
  default     = ""
}

variable "cidr" {
  description = "(Optional) The IPv4 CIDR block for the VPC."
  default     = "10.0.0.0/16"
}

variable "AWS_ACCESS_KEY_ID" {
  description = "aws access key"
  type        = string
  sensitive   = true
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "aws secret key"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "region"
  type = string
  default = "us-east-1"
}