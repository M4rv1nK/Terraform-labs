output "IP_publica" {
  value = module.infra.public_ip
}

output "ID_intancia" {
  value = module.infra.ID_instance
}

output "name_intance" {
  value = module.infra.instance_name
}
output "AZ" {
  value = module.infra.AZ
}

output "IP_VPC" {
  value = module.network.ID_VPC
}

output "ID_SUBNET" {
  value = module.network.ID_SUBNET
}

output "owner" {
  value = var.tags["owner"]
}