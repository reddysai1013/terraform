resource "aws_instance" "test" {
  ami           = "ami-05ace9bb7aa8f135d"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}