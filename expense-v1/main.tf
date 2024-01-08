resource "aws_instance" "frontend" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  tags = {
    Name = "frontend"
  }
}

resource "aws_instance" "backend" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  tags = {
    Name = "backend"
  }
}

resource "aws_instance" "mysql" {
  ami = "ami-03265a0778a880afb"
  instance_type = "t3.micro"
  tags = {
    Name = "mysql"
  }
}