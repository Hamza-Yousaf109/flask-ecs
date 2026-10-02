# Dev Environment

This directory contains the Terraform configuration for the development environment.

## Purpose

The `dev` environment is used to provision and manage development infrastructure using Terraform.

## Terraform Workflow

```text
Terraform Init
      ↓
Terraform Validate
      ↓
Terraform Plan
      ↓
Terraform Apply
```

## Directory

```text
terraform/environments/dev/
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
└── README.md
```
hamza 
moon12