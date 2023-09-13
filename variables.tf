variable "region" {
  type = string
  default = "us-east-1"
  description = "value of the region"
}
  
variable "vpc" {
  type = string
  default = "vpc-5234832d"
  description = "value of the vpc"
}

variable "ami" {
  type = string
  default = "ami-0c1bea58988a989155"
  description = "value of the ami"
}

variable "itype" {
  type = string
  default = "t2.micro"
  description = "value of the itype"
}

variable "subnet" {
  type = string
  default = "subnet-81896c8e"
  description = "value of the subnet"
}

variable "publicip" {
  type = string
  default = true
  description = "value of the publicip"
}

variable "keyname" {
  type = string
  default = "myseckey"
  description = "value of the keyname"
}

variable "secgroupname" {
  type = string
  default = "IAC-Sec-Group"
  description = "value of the secgroupname"
}

variable "vpc_name" {
  type = string
  default = "IAC-VPC"
  description = "value of the vpc_name"
}

variable "subnet_name" {
  type = string
  default = "IAC-Subnet"
  description = "value of the subnet_name"
}
  
variable "internet_gateway_name" {
  type = string
  default = "IAC-IG"
  description = "value of the internet_gateway_name"
}

variable "route_table_name" {
  type = string
  default = "IAC-Route-Table"
  description = "value of the route_table_name"
}

variable "ec2_instance_name" {
  type = string
  default = "IAC-EC2-Instance"
  description = "value of the ec2_instance_name"
}
  
variable "ec2_project_name" {
  type = string
  default = "IAC-EC2-Project"
  description = "value of the ec2_project_name"
}

variable "subnet_availability_zone" {
  type = string
  default = "use1-az1"
  description = "value of the subnet_availability_zone"
}
  
