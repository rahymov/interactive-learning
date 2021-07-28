resource "aws_route53_record" "www" {
  zone_id = "Z06642181VUVZIKX2E7TO"
  name    = "blog.rahymov.me"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}