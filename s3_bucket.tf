resource "aws_s3_bucket" "b" {
  bucket = "ersin-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
