/*
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
*/

variable "env" {
  description = "Name of the environment ot depploy resources"
  type        = string
}

variable "app" {
  description = "Name of the app"
  type        = string
  default     = "core-networking"
}

variable "owner" {
  description = "Name of the owner"
  type        = string
  default     = "ICT Infrastructure"
}

variable "deploy" {
  description = "Tools used to deploy"
  type        = string
  default     = "Terraform"
}
