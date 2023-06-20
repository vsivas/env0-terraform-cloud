# Overview

This is a repo to demo Terraform Cloud features.

## Instructions

Run 

```bash
terraform init
terraform plan
terraform apply
```

Once Terraform is done, run the command below to update your kubeconfig and access the cluster:

```bash
aws eks --region $(terraform output -raw region) update-kubeconfig \
    --name $(terraform output -raw cluster_name)
```