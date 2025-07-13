# EKS Terraform Project 

This project sets up a complete Kubernetes environment on AWS using Terraform. It’s designed to give you an end-to-end workflow, from creating a VPC and EKS cluster to deploying an Nginx web application.

The architecture includes a VPC with public and private subnets across multiple Availability Zones for high availability, an EKS cluster with managed worker nodes, and an Nginx deployment handled directly by Terraform (so there’s no need for manual kubectl apply). This modular approach keeps the code clean and reusable while ensuring all resources are provisioned in the right order.

## How to Execute?

1. Initialize Terraform:
   terraform init

2. Plan:
   terraform plan

3. Apply:
   terraform apply

4. Destroy:
   terraform destroy

5. EKS
    kubectl get svc nginx-service

## Screenshot

![alt text](<Screenshot 2025-07-12 at 8.28.16 PM.png>)

