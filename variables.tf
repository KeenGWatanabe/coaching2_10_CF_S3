variable "local_prefix" {
  default = "lukecfs3"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "sec_group_name" {
  description = "Name of EC2 security group"
  type        = string
  default     = "luke-tf-sg-allow-ssh-http-https"
}

