resource "aws_lightsail_instance" "l1" {
  name = "dev-server"
  availability_zone = "us-east-1a"
  blueprint_id ="ubuntu_20_04"
  key_pair_name = "week5keypair"
  user_data = file ("user_data.sh")
  bundle_id = "medium_1_0"
  
  } 
  
