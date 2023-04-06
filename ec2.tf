resource "aws_instance" "demo1" {
  ami           = "ami-0b0dcb5067f052a63"
  instance_type = "t2.micro"
  vpc_security_group_ids = [data.aws_security_group.sg1.id]
  user_data     = file("${path.module}/postgresql.sh")
  tags = {
    "Name" = "var.instance-name"
    "env"  = "var.env"
  }
}             