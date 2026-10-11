output "ip_mitigations_id" {
  description = "Map of id values across all ip_mitigations, keyed the same as var.ip_mitigations except keys with no id are omitted"
  value       = { for k, v in ovh_ip_mitigation.ip_mitigations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_mitigations_auto" {
  description = "Map of auto values across all ip_mitigations, keyed the same as var.ip_mitigations except keys with no auto are omitted"
  value       = { for k, v in ovh_ip_mitigation.ip_mitigations : k => v.auto if v.auto != null }
}
output "ip_mitigations_ip" {
  description = "Map of ip values across all ip_mitigations, keyed the same as var.ip_mitigations except keys with no ip are omitted"
  value       = { for k, v in ovh_ip_mitigation.ip_mitigations : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "ip_mitigations_ip_on_mitigation" {
  description = "Map of ip_on_mitigation values across all ip_mitigations, keyed the same as var.ip_mitigations except keys with no ip_on_mitigation are omitted"
  value       = { for k, v in ovh_ip_mitigation.ip_mitigations : k => v.ip_on_mitigation if v.ip_on_mitigation != null && length(v.ip_on_mitigation) > 0 }
}
output "ip_mitigations_permanent" {
  description = "Map of permanent values across all ip_mitigations, keyed the same as var.ip_mitigations except keys with no permanent are omitted"
  value       = { for k, v in ovh_ip_mitigation.ip_mitigations : k => v.permanent if v.permanent != null }
}
output "ip_mitigations_state" {
  description = "Map of state values across all ip_mitigations, keyed the same as var.ip_mitigations except keys with no state are omitted"
  value       = { for k, v in ovh_ip_mitigation.ip_mitigations : k => v.state if v.state != null && length(v.state) > 0 }
}

