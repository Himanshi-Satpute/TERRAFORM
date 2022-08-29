provider "aws"  {
    region = "us-east-1"
}
resource "aws_instance" "Demo1" {
  ami  = "ami-052efd3df9dad4825"
  instance_type = "t2.micro"
  key_name = "Ashi1"
  tags = {
    "Name" = "A2908"
    "Owner" = "Ashuu"
    "Purpose" = "Training"
  }
}