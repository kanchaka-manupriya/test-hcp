resource "aws_instance" "example" {
  ami           = "ami-007e5a061b93ceb2f"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}