resource "aws_instance" "server1" {
    ami =  "ami-033a1ebf088e56e81"
  instance_type = var.instance_type
  key_name = var.key_name
  tags = {
    name = "server1"
  }
}
