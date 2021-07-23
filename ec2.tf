resource "aws_instance" "jjtech" {
  ami = "ami-0233c2d874b811deb"
  instance_type = "t2.micro"

  tags = {
    Name = "jenkins-terraform"
  }
}