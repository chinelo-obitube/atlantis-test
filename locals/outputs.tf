# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "public_dns_name" {
  description = "Public DNS names of the load balancer for this project"
  value       = module.elb_http.this_elb_dns_name
}

output "tags" {
  value = local.tags
}

# output "aws_instance_name" {
#   value = aws_instance.app.ami
# }

# tests