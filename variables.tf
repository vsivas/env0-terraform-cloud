variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "cluster_version" {
  description = "Kubernetes cluster version"
  type        = string
  default     = "1.27"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "sam_eks_cluster"
}

variable "instance_type" {
  description = "EC2 instances used for K8s nodes"
  type        = string
  default     = "t2.small"
}

variable "capacity_type" {
  description = "Type of capacity associated with the EKS Node Group"
  type        = string
  default     = "ON_DEMAND"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}
