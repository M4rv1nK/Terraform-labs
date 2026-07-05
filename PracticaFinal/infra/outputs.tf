/*
output "IP" {
  value = aws_instance.vm.public_ip != "" ?
  aws_instance.vm.public_ip :
  aws_instance.vm.private_ip
}

output "IP"{
    value = coalesce(aws_instance.vm.public_ip,aws_instance.vm.private_ip)
}

output "IP" {
  value = try(aws_instance.vm.public_ip, aws_instance.vm.private_ip)
}
*/

output "public_ip" {
  value = aws_instance.vm.public_ip
}

output "ID_instance" {
  value = aws_instance.vm.id
}

output "instance_name" {
  value = aws_instance.vm.tags["Name"]
}

output "AZ" {
  value = aws_instance.vm.availability_zone
}