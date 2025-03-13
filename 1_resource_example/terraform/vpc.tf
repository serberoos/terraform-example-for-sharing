# Create VPC
resource "aws_vpc" "main-vpc" {
  cidr_block           = local.cidr
  enable_dns_hostnames = true
  enable_dns_support   = true
  instance_tenancy     = "default"

  tags = { Name = local.vpc_name }
}

resource "aws_vpc_endpoint" "s3" {
  vpc_id       = aws_vpc.main-vpc.id
  service_name = "com.amazonaws.ap-northeast-1.s3"
  tags = {
    "Name" = "${local.vpc_name}-endpoint-s3"
  }
}
