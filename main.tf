################################################################################
# VPC
################################################################################

resource "aws_vpc" "lehner-vpc" {
  cidr_block = var.cidr
  tags = {
    "Name" = var.name
  }
}

terraform {
  required_version = ">= 0.13.1"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.72"
    }
  }
}