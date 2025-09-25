# Arquivo de entrada onde recebe os dados do meu provedor (atribuição de valores)

resource "aws_instance" "ec2_instance" {
  count         = var.instance_count
  ami           = var.ami_id
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
}
