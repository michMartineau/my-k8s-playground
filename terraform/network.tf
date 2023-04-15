# Create a VPC
resource "aws_vpc" "eks-network" {
  cidr_block = "10.0.0.0/16"
}