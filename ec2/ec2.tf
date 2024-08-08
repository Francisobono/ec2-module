module "ec2-server" {
source = "../"
ami = "ami-0a31f06d64a91614b"
region_name = "us-east-2"
profile_name = "default"
instanceType = "t3.micro"

}