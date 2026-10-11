variable "jms_fleet_crypto_analysis_results_lookup" {
  description = <<EOT
Map of jms_fleet_crypto_analysis_results_lookup, attributes below
Required:
    - fleet_id
Optional:
    - aggregation_mode
    - finding_count
    - finding_count_greater_than
    - host_name
    - managed_instance_id
    - non_compliant_finding_count
    - non_compliant_finding_count_greater_than
    - time_end
    - time_start
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    fleet_id                                 = string
    aggregation_mode                         = optional(string)
    finding_count                            = optional(number)
    finding_count_greater_than               = optional(number)
    host_name                                = optional(string)
    managed_instance_id                      = optional(string)
    non_compliant_finding_count              = optional(number)
    non_compliant_finding_count_greater_than = optional(number)
    time_end                                 = optional(string)
    time_start                               = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

