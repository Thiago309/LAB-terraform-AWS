module "lab_ec2_instances" {
  
  source = "./modules/ec2-instances"

  instance_count = 2
  ami_id         = "ami-0a0d9cf81c479446a"
  instance_type  = "t2.micro"
  subnet_id      = "subnet-008a4d6b951e90df1"
}

module "lab_s3_bucket" {

  source = "./modules/s3-bucket"

  bucket_name = "labaws-meu-bucket-124645972365"
  tags        = {"lab" = "terraform"}
}
