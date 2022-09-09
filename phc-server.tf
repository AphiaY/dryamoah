resource "aws_instance" "phc-staffing" {
  ami           =  ami-097a33e533291d6ca 
  instance_type = "t2.micro"

  tags = {
    Name = "phc-staffing"
  }
}











# data.aws_ami.ubuntu.id 