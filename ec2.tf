resource "aws_instance" "abdul" {
  ami = "ami-04ff98ccbfa41c9ad"
  instance_type = "t2.micro"
  key_name = "okkk"
  tags = {
    Name = "Abdul-server"
    Environment = "DevOps-1"
  }
}