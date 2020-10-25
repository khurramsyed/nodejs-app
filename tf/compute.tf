
resource "aws_instance" "myinstance"{
    ami = var.ami
    instance_type = "t2.micro"
}