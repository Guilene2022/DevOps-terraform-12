terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.61.0"
    }
  }
}

provider "aws" {
  
  region = "us-east-1"
}
/*
resource "aws_iam_group" "gr1" {
    name = "manager24"
    lifecycle {
      prevent_destroy = true
    }
  
}


resource "aws_iam_user" "usr1" {
    name = "Guilene1"
    depends_on = [ aws_iam_group.gr1 ]
  
}
*/

resource "aws_instance" "server1" {
    ami = "ami-033a1ebf088e56e81"
    instance_type = "t2.micro"
    key_name = "gabe-key"
    lifecycle {
      create_before_destroy = true
    }
  
}
