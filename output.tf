output "ec2instance" {
  value = aws_instance.my_ec2_instance.public_ip
}