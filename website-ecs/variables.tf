variable "access_key" {
  description = "Access key to AWS console"
}

variable "secret_key" {
  description = "Secret key to AWS console"
}
variable "region" {
  description = "Region of AWS VPC"
}

variable "project_name" {
  description = "The name of the project"
}

variable "vpc_cidr" {
  description = "cidr of the VPC"
}

variable "public_subnet_az1_cidr" {
  description = "cidr of public subnet in availability zone 1"
}

variable "public_subnet_az2_cidr" {
  description = "cidr of public subnet in availability zone 2"
}

variable "private_app_subnet_az1_cidr" {
  description = "cidr of private app subnet in availability zone 1"
}

variable "private_app_subnet_az2_cidr" {
  description = "cidr of private app subnet in availability zone 2"
}

variable "private_data_subnet_az1_cidr" {
  description = "cidr of private data subnet in availability zone 1"
}

variable "private_data_subnet_az2_cidr" {
  description = "cidr of private data subnet in availability zone 2"
}