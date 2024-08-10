provider "aws" {
  region = "us-east-1"
}

data "aws_instance" "dt1" {
  instance_id = "i-092067221f7adc999"

}
resource "aws_instance" "server1" {
  ami               = data.aws_instance.dt1.ami
  instance_type     = data.aws_instance.dt1.instance_type
  availability_zone = data.aws_instance.dt1.availability_zone
  security_groups   = data.aws_instance.dt1.security_groups


}