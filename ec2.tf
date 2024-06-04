resource "aws_instance" "ec2now" {
  ami = "ami-04ff98ccbfa41c9ad"
  instance_type = "t2.micro"
  tags = {
    Name = "ec2-server"
    Environment = "DevOps-1"
  }
}
