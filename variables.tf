variable "tag-name" {
  type = map
  default = {
    Name = "Hello Terraform"
        Project = "Roboshop"
        Env= "Dev"
        component= "web"
        Terraform= true
  }
}
