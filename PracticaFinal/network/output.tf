output "ID_VPC" {
  description = "ID de la VPC"
  value = aws_vpc.vpc.id
}

output "ID_SUBNET" {
  description = "ID de la SUBNET"
  value = aws_subnet.subnet.id
}

