################################################################################
# VPC
################################################################################

resource "aws_vpc" "lehner-vpc" {
  cidr_block = var.cidr
  tags = {
    "Name" = var.name
  }
}

provider "aws" {
  region = var.region
}
