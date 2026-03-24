output "public-ip-address" {
  value = aws_instance.example.public_ip
}
output "ec2_instance_id"{
   value = aws_instance.example.instance_id
}
