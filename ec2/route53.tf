resource "aws_route53_record" "www" {
  zone_id = "Z06642181VUVZIKX2E7TO"
  name    = "wordpress.rahymov.me"
  type    = "A"
  ttl     = "60"
  records = ["aws_instance.web.public_ip"]
}