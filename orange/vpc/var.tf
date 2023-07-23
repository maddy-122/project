variable "vpc-cidr-block" {
    type = string
    default = "10.0.0.0/16"
  
}

variable "pri_subnet-app-az1" {
    type = string
    default = "10.0.8.0/22"
  
}

variable "pri_subnet-app-az2" {
    type = string
    default = "10.0.12.0/22"
  
}

variable "pri_subnet-db-az1" {
    type = string
    default = "10.0.16.0/22"
  
}

variable "pri_subnet-db-az2" {
    type = string
    default = "10.0.20.0/22"
  
}

variable "pub-subnet-az1" {
    type = string
    default = "10.0.0.0/22"
  
}

variable "pub-subnet-az2" {
    type = string
    default = "10.0.4.0/22"
  
}

variable "availability-zone-1a" {
    type = string
    default = "ap-south-1a"
  
}

variable "availability-zone-1b" {
    type = string
    default = "ap-south-1b"
  
}

