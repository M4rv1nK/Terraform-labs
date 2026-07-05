resource "aws_security_group" "security_group" {
  name = "${terraform.workspace}-securitygroup"
  vpc_id = var.vpc_id
  tags = {
    owner=var.tags["owner"]
    Name="sg-${terraform.workspace}"
  }
}