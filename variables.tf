variable "ami" {
    description = "Amazon machine image"
    type = string
    default = "ami-03972092c42e8c0ca"
}
variable "instanceType" {
    default = "t2.small"
  
}
variable "region_name" {
   default = "us-east-1"
}
variable "profile_name" {
    default = "default"
  
}