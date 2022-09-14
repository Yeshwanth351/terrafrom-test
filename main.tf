provider "aws" {
region = "us-east-2"
access_key  = "AKIAWULY2HIYCWVHQRMT"
secret_key = "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"
}



resource "aws_instance" "terraform_created_instance" {
ami = "ami-0960ab670c8bb45f3"
instance_type = "t2.micro"
key_name = "terraform"
tags = {
Name = "terraform_created_instance"
}
}
