provider "aws" {
  region     = "us-west-1"
  access_key = "AKIAWX6BLQSFM2KJLNJU"
  secret_key = "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"
  }

resource "aws_instance" "ec2" {
  ami           = "ami-02541b8af977f6cdd"
  instance_type = "t2.micro"
  }
