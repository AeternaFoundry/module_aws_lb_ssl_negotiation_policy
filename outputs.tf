output "lb_ssl_negotiation_policies_id" {
  description = "Map of id values across all lb_ssl_negotiation_policies, keyed the same as var.lb_ssl_negotiation_policies"
  value       = { for k, v in aws_lb_ssl_negotiation_policy.lb_ssl_negotiation_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_ssl_negotiation_policies_attribute" {
  description = "Map of attribute values across all lb_ssl_negotiation_policies, keyed the same as var.lb_ssl_negotiation_policies"
  value       = { for k, v in aws_lb_ssl_negotiation_policy.lb_ssl_negotiation_policies : k => v.attribute if v.attribute != null && length(v.attribute) > 0 }
}
output "lb_ssl_negotiation_policies_lb_port" {
  description = "Map of lb_port values across all lb_ssl_negotiation_policies, keyed the same as var.lb_ssl_negotiation_policies"
  value       = { for k, v in aws_lb_ssl_negotiation_policy.lb_ssl_negotiation_policies : k => v.lb_port if v.lb_port != null }
}
output "lb_ssl_negotiation_policies_load_balancer" {
  description = "Map of load_balancer values across all lb_ssl_negotiation_policies, keyed the same as var.lb_ssl_negotiation_policies"
  value       = { for k, v in aws_lb_ssl_negotiation_policy.lb_ssl_negotiation_policies : k => v.load_balancer if v.load_balancer != null && length(v.load_balancer) > 0 }
}
output "lb_ssl_negotiation_policies_name" {
  description = "Map of name values across all lb_ssl_negotiation_policies, keyed the same as var.lb_ssl_negotiation_policies"
  value       = { for k, v in aws_lb_ssl_negotiation_policy.lb_ssl_negotiation_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_ssl_negotiation_policies_region" {
  description = "Map of region values across all lb_ssl_negotiation_policies, keyed the same as var.lb_ssl_negotiation_policies"
  value       = { for k, v in aws_lb_ssl_negotiation_policy.lb_ssl_negotiation_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_ssl_negotiation_policies_triggers" {
  description = "Map of triggers values across all lb_ssl_negotiation_policies, keyed the same as var.lb_ssl_negotiation_policies"
  value       = { for k, v in aws_lb_ssl_negotiation_policy.lb_ssl_negotiation_policies : k => v.triggers if v.triggers != null && length(v.triggers) > 0 }
}

