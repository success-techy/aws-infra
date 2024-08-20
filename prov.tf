terraform {
  backend "s3" {
    bucket         = "ar-tf-test-bucket"
    key            = "terraform-jenkins"
    region         = "us-east-1"
  }
}

provider "aws" {
  region = "ap-southeast-1"
}

