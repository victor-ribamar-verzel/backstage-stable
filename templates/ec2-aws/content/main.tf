terraform {
  required_providers {
      aws = {
          source = "hashicorp/aws"
          version = "~> 4.0"
        }
      }
    backend "s3" {
      bucket = "verzel-tfstate"
      key    = "backstage/infra-as-a-code/tfstate"
      region = "us-east-1"
  }
}

provider "aws" {
  region = var.region
}

  resource "aws_instance" "minha-instancia" {
  ami           = var.image
  instance_type = var.instance_type

  tags = {
    Name = var.instance_name
  }
}