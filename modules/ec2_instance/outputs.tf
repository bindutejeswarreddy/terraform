output "public-ip-address" {
  value = aws_instance.example.public_ip
}
output "aws_instance_id" {
  value = aws_instance.example.instance_id
}
