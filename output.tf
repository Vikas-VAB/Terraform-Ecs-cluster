
output "alb_dns"{
   value = aws_alb.myapp-lb.dns_name
}
