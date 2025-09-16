resource "aws_instance" "ec2_instance" {
  count = var.instance_count
  
}