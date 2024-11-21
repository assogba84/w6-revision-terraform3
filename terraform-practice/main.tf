resource "aws_lightsail_instance" "gitlab_test" {
  name              = "morgan-server"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  tags = {
    env = "QA"
  }
}
resource "aws_iam_user" "user1" {
  name = "dan"
}
resource "aws_iam_group" "group1" {
  name = "devops"
}