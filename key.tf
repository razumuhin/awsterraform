resource "aws_key_pair" "deployer" {
  key_name   = "deployer-key"
  public_key = file("/home/ec2-user/.ssh/awsmanuel.pub")
}

