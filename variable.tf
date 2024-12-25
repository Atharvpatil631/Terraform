# variable.tf
variable "aws_region" {
  description = "The AWS region to use"
  type        = string
  default     = "ap-south-1"
}
variable "vpc_id" {
    description = "id of the existing vpc"
    default = "vpc-0d828226b95875968"
}

variable "subnet_id" {
    description = "id of the existing subnet"
    default = "subnet-0e22c04cddd94b369"
}

variable "instance_type" {
  description = "The EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0fd05997b4dff7aac" # Replace with your region-specific AMI ID
}

variable "tag_name" {
  description = "Tag name for the EC2 instance"
  type        = string
  default     = "my-ec2-instance"
}
