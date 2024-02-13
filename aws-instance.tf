provider "aws" {
    region = "us-east-2"
}
resource "aws_instance" "my_instance" {
    ami = var.image.id
    instance_type = var.machine_type
    key_name = "my-ohio-key"
    tags = {
        Name = "my_instance"
    } 
}