# Backend config to store tfstate in an S3 bucket

terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "${var.local_prefix}-ce9-activity2-10.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}