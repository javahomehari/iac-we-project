resource "aws_vpc" "app_vpc" {
    cidr_block       = "${var.vpc_cidr}"
    instance_tenancy = "${var.instance_tenancy}"

    tags = {
      Name = "${terraform.workspace}-vpc"
    }
}
# Create Private subnets with NAT
# Create Public Subnets
