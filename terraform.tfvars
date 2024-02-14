project               = "mon_projet"
environment           = "production"
region                = "eu-west-3"
availability_zones    = ["eu-west-3a", "eu-west-3b"]
vpc_cidr              = "10.0.0.0/16"
public_subnets_cidr   = ["10.0.10.0/24", "10.0.20.0/24"] //Range des masques de sous-réseaux publics
private_subnets_cidr  = ["10.0.30.0/24", "10.0.40.0/24"] //Range des masques de sous-réseaux privés