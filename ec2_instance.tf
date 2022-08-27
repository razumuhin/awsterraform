resource "aws_instance" "web" {
  ami           = "ami-04745ee7d4c0fb5fd"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
