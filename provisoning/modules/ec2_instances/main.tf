provider "aws" {
	region = "us-east-1"
}

variable "ami" {
	description = "This is AMI for instance"
}

variable "instance_type" {
	description = "This is Instance type, for example: t2.micro"
}

resource "aws_instance" "example" {
	ami = var.ami 
	instance_type = var.instance_type
}


