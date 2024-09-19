resource "aws_instance" "terra-ec2" {
  ami =var.ami_id
  instance_type = var.instance_type
  count = var.instance_count
  tags= {
      name="${var.my_env}-instance"
  }
  
 
}