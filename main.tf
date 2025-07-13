module "vpc" {
  source          = "./modules/vpc"
  vpc_cidr        = var.vpc_cidr
  public_subnets  = var.public_subnets
  private_subnets = var.private_subnets
  name_prefix     = "hiive"
}

module "eks" {
  source      = "./modules/eks"
  vpc_id      = module.vpc.vpc_id
  subnet_ids  = module.vpc.public_subnet_ids
  name_prefix = "hiive"
  aws_region  = var.aws_region
}