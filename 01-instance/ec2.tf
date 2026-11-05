    # ami="ami-0055977a6e828a4f4"
    #ami="ami-02dae70ab25064279" #us-east-2
resource "aws_instance" "example" {
    ami="ami-0ed819c9d1237d1f2"
    instance_type = "t3.micro"
    tags = {
    Name = "HelloWorld"
  }
}