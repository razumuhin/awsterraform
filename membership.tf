resource "aws_iam_group_membership" "team" {
  name = "tf-testing-group-membership"

  users = [
    aws_iam_user.kemal.name,
    aws_iam_user.ahmet.name,
  ]

  group = aws_iam_group.sistem.name
}

resource "aws_iam_group" "sistem" {
  name = "sistem"
}

resource "aws_iam_user" "kemal" {
  name = "kemal"
}

resource "aws_iam_user" "ahmet" {
  name = "ahmet"
}
