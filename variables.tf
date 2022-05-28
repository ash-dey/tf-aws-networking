variable "region" {
  description = "Name of the AWS region to deploy resources"
  type        = string
  default     = "ap-southeast-2"
}

variable "tags" {
  description = "Tags to apply to created resources"
  type        = map(string)
}

variable "organization_name" {
  description = "Name of the Terraform Cloud Organization"
  type        = string
  default     = "ash-dey"
}

variable "repo_name" {
  description = "Name of the VCS repo"
  type        = string
  default     = "tf-aws-networking"
}

variable "deploy_env" {
  description = "Name of the environment ot depploy resources"
  type        = string
}

variable "workspace_name" {
  description = "Name of the workspace"
  type        = string
}
