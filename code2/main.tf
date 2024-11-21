resource "aws_lightsail_instance" "l1" {
  name = "my-server"
  availability_zone = "us-east-1a"
  blueprint_id ="amazon_linux_2"
  key_pair_name = "week5keypair"
  user_data = file ("user_data.sh")
  bundle_id = "nano_3_0"
  tags = {
    env = "dev"
    team = "devops"
  } 
  
}