# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "cluster_name" {
  description = "cluster_name"
  type        = string
}
variable "vpc_id" {
  description = "vpc_id"
  type        = string
}
variable "private_subnets" {
  description = "private_subnets"
  type        = list(string)
}
