variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "cluster_version" {
  description = "Kubernetes cluster version"
  type = string
  default = "1.27"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type = string
  default = "myekscluster"
}

variable "instance_type" {
  description = "EC2 instances used for K8s nodes"
  type = string
  default = "t2.small"
}