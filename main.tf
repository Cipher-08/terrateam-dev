provider "aws" {
  region = "us-west-2"
}

# Define a simple resource (e.g., an AWS EC2 instance)
resource "aws_instance" "example" {
  ami           = "ami-07d9b9ddc6cd8dd30"
  instance_type = "t2.micro"
}
