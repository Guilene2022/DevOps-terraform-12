output "public_ip" {
    value = aws_instance.server1.public_ip
  
}
output "key_name" {
    value = aws_instance.server1.key_name
  
}