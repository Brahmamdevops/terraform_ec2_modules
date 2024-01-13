module "roboshop" {
  source = "../ec2"

  tags= var.tag-name
}