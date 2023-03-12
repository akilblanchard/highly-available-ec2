
variable "main_vpc" {
  description = "VPC for ec2 instances"
  type        = string
}

variable "ami_id" {
  description = "ami_id"
  type        = string
}

variable "instance_type" {
  description = "Instance type to create an instance"
  type        = string
}


variable "ssh_private_key" {
  description = "pem file of Keypair we used to login to EC2 instances"
  type        = string
}

variable "subnets_cidr" {
  description = "cidr values for 3 public subnets"
  type        = list(any)
}

variable "azs" {
  description = "Availability Zones vpc will span"
  type        = list(any)
}