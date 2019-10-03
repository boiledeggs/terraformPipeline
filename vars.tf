variable "region" {
  default = "us-east-1"
}

variable "type" {
  default = "t2.micro"  
}


variable "ec2LinuxAmi" {
  type = "map"

  default = {
    us-east-1 = "ami-00eb20669e0990cb4"
  }  
}

variable "ec2WindowsAmi" {
  type = "map"

  default = {
    us-east-1 = "ami-0dbbd6f952e12feba"
  }
}
