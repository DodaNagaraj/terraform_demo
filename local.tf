
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
resourse "aws" {
  ami = "ami-547ce64t2"
  instance_type = "t2.micro"

tags = {
 Name = "Terraform_demo"
}
}
