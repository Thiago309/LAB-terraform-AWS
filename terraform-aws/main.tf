# Arquivo principal para gerenciar os modulos dos serviços da AWS.

module "lab_ec2_instances" {
  
  source = "./modules/ec2-instances"

  instance_count = 2
  ami_id         = "ami-0a0d9cf81c479446a"
  instance_type  = "t2.micro"
  subnet_id      = "subnet da sua conta"
}

module "lab_s3_bucket" {

  source = "./modules/s3-bucket"

  bucket_name = "labaws-meu-bucket-(id da sua conta IAM usuario)"
  tags        = {"labAWS" = "terraform"}
}
