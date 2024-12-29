variable "aws_region" {
  description = "AWS Region"
  type        = string
}

variable "ec2_ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
}

variable "ec2_instance_type" {
  description = "EC2 Instance type"
  type        = string
}

variable "ec2_public_key" {
  description = "SSH public key to access EC2 instance"
  type        = string
}


