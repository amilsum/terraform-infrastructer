output vpc_id {
  description = "prints out vpc id"
  value = module.vpc.vpc_id
}

output public_subnets {
  description = "prints out public subnets"
  value = module.vpc.public_subnets
}

output private_subnets {
  description = "prints out private subnets"
  value = module.vpc.private_subnets
}