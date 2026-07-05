module "network" {
  source      = "./network"
  vpc_cidr    = var.vpc_cidr[terraform.workspace]
  subnet_cidr = var.subnet_cidr[terraform.workspace]
  tags        = var.tags
}

module "security_group" {
  source = "./security"
  vpc_id = module.network.ID_VPC
  tags = var.tags
}

module "infra" {
  source    = "./infra"
  ami       = var.ami[terraform.workspace]
  instance  = var.instance[terraform.workspace]
  subnet_id = module.network.ID_SUBNET
  security_group=module.security_group.security_group
  tags      = var.tags
}


