output "instances_ids" {
  value = module.lab_ec2_instances.ec2_id
}

output "private_ip" {
  value = module.lab_ec2_instances.ec2_private_ip
}

output "public_ip"{
  value = module.lab_ec2_instances.ec2_public_ip
}