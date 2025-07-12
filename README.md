# kubernomics
Kubernomics is a deep dive into the architecture of EKS — treating infrastructure as a living system, EKS auto mode setup. this project explores the inner workings of Kubernetes through automation tools. Ideal for SREs, platform engineers, and devops teams aiming to deploy the "genetic code" of AWS EKS

🧪 Usage Instructions
Install prerequisites:

Terraform

AWS credentials via CLI or environment variables

Run Terraform:

terraform init

terraform validate

terraform plan -var-file="dev.tfvars"

terraform apply -var-file="dev.tfvars"

