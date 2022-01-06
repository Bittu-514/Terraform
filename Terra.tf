provider "aws" {
  profile = "default"
  region = "us-east-2"
}
resource "aws_instance" "web": {
     ami = "ami-0fb653ca2d3203ac1"
     instance_type = "t2.micro"
     subnet_id = "subnet-046489e58792b28aa"
     key_name ="JENKINS"
     security_groups = ["sg-0f425a3fe9f24a9ff"]
     tags ={
     Name = "Terraform"
        }
 }
