# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "web" {
  ami                                  = "ami-0ae8f15ae66fe8cda"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1b"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "week7"
  security_groups                      = ["launch-wizard-2"]
  subnet_id                            = "subnet-0dc0aab166a0a7131"
  tags = {
    Name = "ddd"
  }
}
  