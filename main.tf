


provider "aws" {
region = var.AWS_REGION
}
resource "aws_instance" "my_instance" {
ami = var.instance_data.ami
instance_type= var.instance_data.type
count = var.instance_data.count
tags= {
Name = element(var.instance_data.tag, count.index)
}
}
