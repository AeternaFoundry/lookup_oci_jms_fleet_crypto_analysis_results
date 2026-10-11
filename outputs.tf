output "jms_fleet_crypto_analysis_results_lookup_id" {
  description = "Map of id values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_crypto_analysis_results_lookup_aggregation_mode" {
  description = "Map of aggregation_mode values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no aggregation_mode are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.aggregation_mode if v.aggregation_mode != null && length(v.aggregation_mode) > 0 }
}
output "jms_fleet_crypto_analysis_results_lookup_crypto_analysis_result_collection" {
  description = "Map of crypto_analysis_result_collection values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no crypto_analysis_result_collection are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.crypto_analysis_result_collection if v.crypto_analysis_result_collection != null && length(v.crypto_analysis_result_collection) > 0 }
}
output "jms_fleet_crypto_analysis_results_lookup_filter" {
  description = "Map of filter values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_fleet_crypto_analysis_results_lookup_finding_count" {
  description = "Map of finding_count values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no finding_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.finding_count if v.finding_count != null }
}
output "jms_fleet_crypto_analysis_results_lookup_finding_count_greater_than" {
  description = "Map of finding_count_greater_than values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no finding_count_greater_than are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.finding_count_greater_than if v.finding_count_greater_than != null }
}
output "jms_fleet_crypto_analysis_results_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_crypto_analysis_results_lookup_host_name" {
  description = "Map of host_name values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no host_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "jms_fleet_crypto_analysis_results_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "jms_fleet_crypto_analysis_results_lookup_non_compliant_finding_count" {
  description = "Map of non_compliant_finding_count values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no non_compliant_finding_count are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.non_compliant_finding_count if v.non_compliant_finding_count != null }
}
output "jms_fleet_crypto_analysis_results_lookup_non_compliant_finding_count_greater_than" {
  description = "Map of non_compliant_finding_count_greater_than values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no non_compliant_finding_count_greater_than are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.non_compliant_finding_count_greater_than if v.non_compliant_finding_count_greater_than != null }
}
output "jms_fleet_crypto_analysis_results_lookup_time_end" {
  description = "Map of time_end values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "jms_fleet_crypto_analysis_results_lookup_time_start" {
  description = "Map of time_start values across all jms_fleet_crypto_analysis_results_lookup, keyed the same as var.jms_fleet_crypto_analysis_results_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_jms_fleet_crypto_analysis_results.jms_fleet_crypto_analysis_results_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

