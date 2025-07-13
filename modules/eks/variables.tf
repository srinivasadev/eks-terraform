variable "name_prefix" {
  description = "Prefix for resource names"
  type        = string
  default     = "hiive"
}

variable "vpc_id" {
  description = "VPC ID where EKS will be deployed"
  type        = string
}

variable "aws_region" {
  description = "AWS region for EKS"
  type        = string
}

variable "subnet_ids" {
  description = "List of subnet IDs where EKS worker nodes will be deployed"
  type        = list(string)
}

variable "instance_types" {
  description = "List of EC2 instance types for worker nodes"
  type        = list(string)
  default     = ["t3.micro"]
}