# VPC作成
resource "aws_vpc" "tf_vpc" {
  cidr_block = "10.0.0.0/16"
  instance_tenancy = "default"
  enable_dns_support = true
  enable_dns_hostnames = false
  tags = {
    Name = "tf_vpc"
  }
}