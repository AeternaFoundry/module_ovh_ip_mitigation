resource "ovh_ip_mitigation" "ip_mitigations" {
  for_each = var.ip_mitigations

  ip               = each.value.ip
  ip_on_mitigation = each.value.ip_on_mitigation
  permanent        = each.value.permanent
}

