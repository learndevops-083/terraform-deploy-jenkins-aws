variable "vpc_cidr_block" {}
variable "subnet_cidr_block" {}

variable "avail_zone" {
  type = string
  default = "us-east-1a" 
}

variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "env_prefix" {
  type = string
  default = "staging"
  
}

variable "instance_type" {
   description = "EC2 Instance Type"
   type = string
   default = "t2.small"
}
variable "instance_keypair" {
  description = "AWS EC2 Key Pair that need to be associated with EC2 Instance"
  type = string
  default = "kp"
}
