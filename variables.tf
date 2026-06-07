variable "aws_access_key" {
  description = "AWS access key"
  type        = string
  default     = ""
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
  default     = ""
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}


variable "ami" {
   type        = string
   description = "AmazonLinux AMI ID"
   default     = "ami-00e801948462f718a"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t3.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "terra-jenkins-EC2"
}
