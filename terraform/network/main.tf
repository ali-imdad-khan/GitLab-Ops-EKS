resource "aws_instance" "my_vim" {
  ami = var.ami
  instance_type = var.isntance_type

  tags = {
    Name = var.name_tag
  }
}
