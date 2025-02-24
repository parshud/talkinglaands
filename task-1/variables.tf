# variables.tf

variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1" # Change to your desired region
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-04b4f1a9cf54c11d0" # Example Ubuntu 20.04 AMI, change to your desired AMI
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "POC key pair"
  default     = "poc" # Replace with your key pair name
}

variable "vpc_id" {
    description = "vpc-0912b6c63544f12d5"
    default = "vpc-0912b6c63544f12d5" #replace with your vpc id
}