resource "aws_vpc" "main" {
  cidr_block = var.range

  enable_dns_support   = true
  enable_dns_hostnames = true

  tags = {
    Name = "${local.env}-main"
  }
}