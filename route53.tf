resource "aws_route53_record" "www" {
  zone_id = "Z015593920A2YFGOA4KV8"
  name    = "ersinkaya.com"
  type    = "A"
  ttl     = 30
  records = [aws_instance.web.public_ip]
}

