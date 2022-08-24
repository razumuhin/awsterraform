resource "aws_iam_user" "myfirstresources" {
  name = "ersin"

  tags = {
    tag-key = "developer"
  }
}
