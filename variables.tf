variable "ip_mitigations" {
  description = <<EOT
Map of ip_mitigations, attributes below
Required:
    - ip
    - ip_on_mitigation
Optional:
    - permanent
EOT

  type = map(object({
    ip               = string
    ip_on_mitigation = string
    permanent        = optional(bool)
  }))
}

