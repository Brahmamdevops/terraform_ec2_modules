output "public" {
  value = module.roboshop.public_ip
}

output "private" {
  value = module.roboshop.private_ip
}


output "id" {
  value = module.roboshop.instance_id
}