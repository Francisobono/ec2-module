provider "aws" {
    region = "us-east-1"
  
}

import {
  to = aws_instance.web
  id = "i-092067221f7adc999"
}