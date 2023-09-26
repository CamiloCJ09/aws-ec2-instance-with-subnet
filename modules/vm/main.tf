resource "aws_instance" "my_ec2_instance" {
  ami                         = var.ami
  instance_type               = "${var.itype}"
  associate_public_ip_address = true
  key_name                    = "my-ssh-key"
  subnet_id                   = var.subnet_id
  vpc_security_group_ids      = [var.vpc_id]
  tags = {
    Name    = "${var.ec2_instance_name}"
    project = "${var.ec2_project_name}"
  }
}