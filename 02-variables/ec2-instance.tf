

resource "aws_instance" "frontend" {
    ami= var.ami
    instance_type= var.type
}

