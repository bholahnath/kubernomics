cluster_name        = "kubernomics-eks-cluster"
region              = "eu-west-2"
vpc_id              = "vpc-xxxxxxxx"
private_subnet_ids  = ["subnet-aaaaaaa", "subnet-bbbbbbb", "subnet-ccccccc"]
tags = {
  Project = "kubenomicsApp"
  Owner   = "DevOps"
}
