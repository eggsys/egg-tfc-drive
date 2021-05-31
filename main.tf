terraform {
  backend "remote" {
    organization = "sysdev"
    workspaces {
      name = "egg-tfc-drive"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.27"
    }
  }

  required_version = ">= 0.14.9"
}

provider "aws" {
  profile = "default"
  region  = "ap-southeast-1"
}

resource "aws_instance" "app_server" {
  ami = "ami-0f9d733050c9f5365"

  instance_type = "t2.micro"

  tags = {
    Name = var.instance_name
  }
}
