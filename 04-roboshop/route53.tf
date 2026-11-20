resource "aws_route53_record" "roboshop" {
    count=length(aws_instance.roboshop)
    zone_id = "Z02219253VYCGTEQ48374"
    name = "${var.instances[count.index]}.${var.domain_name}"
    type = "A"
    ttl = 1
    records= [aws_instance.roboshop[count.index].private_ip]
}