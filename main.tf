data "oci_jms_fleet_crypto_analysis_results" "jms_fleet_crypto_analysis_results_lookup" {
  for_each = var.jms_fleet_crypto_analysis_results_lookup

  fleet_id                                 = each.value.fleet_id
  aggregation_mode                         = each.value.aggregation_mode
  finding_count                            = each.value.finding_count
  finding_count_greater_than               = each.value.finding_count_greater_than
  host_name                                = each.value.host_name
  managed_instance_id                      = each.value.managed_instance_id
  non_compliant_finding_count              = each.value.non_compliant_finding_count
  non_compliant_finding_count_greater_than = each.value.non_compliant_finding_count_greater_than
  time_end                                 = each.value.time_end
  time_start                               = each.value.time_start

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

