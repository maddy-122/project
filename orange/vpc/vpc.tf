resource "aws_vpc" "o-vpc" {
    cidr_block = var.vpc-cidr-block
    instance_tenancy = "default"
    tags = {
    Name = "orange-vpc"
  }
  
}

resource "aws_subnet" "o-pri-subnet-app-az1" {
    vpc_id = aws_vpc.o-vpc.id
    cidr_block = var.pri_subnet-db-az1
    availability_zone = var.availability-zone-1a
    tags = {
    Name = "orange-private-subnet-app-1"
  }

}

resource "aws_subnet" "o-pri-subnet-app-az2" {
    vpc_id = aws_vpc.o-vpc.id
    cidr_block = var.pri_subnet-db-az2
    availability_zone = var.availability-zone-1b
    tags = {
    Name = "orange-private-subnet-app-2"
  }

}

resource "aws_subnet" "o-pri-subnet-db-az1" {
    vpc_id = aws_vpc.o-vpc.id
    cidr_block = var.pri_subnet-db-az1
    availability_zone = var.availability-zone-1a
    tags = {
    Name = "orange-private-subnet-db-1"
  }

}

resource "aws_subnet" "o-pri-subnet-db-az2" {
    vpc_id = aws_vpc.o-vpc.id
    cidr_block = var.pri_subnet-db-az2
    availability_zone = var.availability-zone-1b
    tags = {
    Name = "orange-private-subnet-db-2"
  }

}
  
resource "aws_subnet" "o-pub-subnet-az1" {
    vpc_id = aws_vpc.o-vpc.id
    cidr_block = var.pub-subnet-az1
    availability_zone = var.availability-zone-1a
    tags = {
    Name = "orange-private-subnet-db-2"
  }

}

resource "aws_subnet" "o-pub-subnet-az2" {
    vpc_id = aws_vpc.o-vpc.id
    cidr_block = var.pub-subnet-az2
    availability_zone = var.availability-zone-1b
    tags = {
    Name = "orange-private-subnet-db-2"
  }

}