provider "aws" {
  region = "${var.region}"
  shared_credentials_file = "/home/mub/.aws/credentials"
  profile = "default"
}

resource "aws_instance" "linux"{
  count = 2
  ami = "${lookup(var.ec2LinuxAmi, var.region)}"
  instance_type = "${var.type}"

  tags = {
    Name = "TF_Linux - ${count.index + 1}"
  }
}

resource "aws_instance" "windows" {
  count = 2
  ami = "${lookup(var.ec2WindowsAmi, var.region)}"
  instance_type = "${var.type}"

  tags = {
    Name = "TF_Windows - ${count.index + 1}"
  }
}
