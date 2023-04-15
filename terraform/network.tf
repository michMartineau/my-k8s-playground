# Create a VPC
resource "aws_vpc" "eks-network" {
  cidr_block = "10.0.0.0/16"
}

resource "aws_subnet" "example1" {
  vpc_id     = aws_vpc.eks-network.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Main"
  }
}

resource "aws_subnet" "example2" {
  vpc_id     = aws_vpc.eks-network.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "Main"
  }
}