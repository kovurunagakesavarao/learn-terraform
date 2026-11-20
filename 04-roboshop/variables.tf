variable "instance_type" {
    type = string
    default="t3.micro"
}
variable "ami" {
    type = string
    default="ami-0055977a6e828a4f4"
}
variable "environment" {
    type = string
    default = "dev"
}
variable "project" {
    type = string
    default = "roboshop"
}
variable "instances" {
    type= list
    default = ["frontend", "mysql", "mongodb", "redis", "rabitmq", "catalog", "user", "cart"] # "payment", "shipping"
}
variable "domain_name" {
    type=string
    default="a1opss.shop"
}