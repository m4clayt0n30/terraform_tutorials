provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "vm" {
  ami           = "AMI_ID"
  subnet_id     = "SUBNET_ID"
  instance_type = "t2.micro"
  tags = {
    Name = "my-first-vm-tf"
  }
}