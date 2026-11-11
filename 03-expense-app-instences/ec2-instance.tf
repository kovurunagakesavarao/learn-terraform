

resource "aws_instance" "frontend" {
    ami= var.ami
    instance_type= var.type
    vpc_security_group_ids = ["sg-05be28f2ff609cc5c"]
    tags= {
        Name: "Frontend"
    }
}

resource "aws_instance" "backend" {
    ami= var.ami
    instance_type= var.type
    vpc_security_group_ids = ["sg-05be28f2ff609cc5c"]

     tags= {
        Name: "Backend"
    }
}

resource "aws_instance" "database" {
    ami= var.ami
    instance_type= var.type
    vpc_security_group_ids = ["sg-05be28f2ff609cc5c"]
     tags= {
        Name: "Database"
    }
}

resource "aws_instance" "ansible" {
    ami= var.ami
    instance_type= var.type
    vpc_security_group_ids = ["sg-05be28f2ff609cc5c"]
     tags= {
        Name: "Ansible"
    }
}

