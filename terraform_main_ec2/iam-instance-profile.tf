resource "aws_iam_instance_profile" "instance-profile" {
  name = "thota-Lav-profile"
  role = aws_iam_role.iam-role.name
}
