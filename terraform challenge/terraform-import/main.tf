provider "aws" {
  region = "us-east-1"  
}

resource "aws_instance" "instance2" {

  instance_type               = "t2.micro"
}

