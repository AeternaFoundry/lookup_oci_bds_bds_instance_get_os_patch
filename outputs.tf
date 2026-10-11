output "bds_bds_instance_get_os_patch_lookup_id" {
  description = "Map of id values across all bds_bds_instance_get_os_patch_lookup, keyed the same as var.bds_bds_instance_get_os_patch_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_get_os_patch.bds_bds_instance_get_os_patch_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_get_os_patch_lookup_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_get_os_patch_lookup, keyed the same as var.bds_bds_instance_get_os_patch_lookup except keys with no bds_instance_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_get_os_patch.bds_bds_instance_get_os_patch_lookup : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_get_os_patch_lookup_filter" {
  description = "Map of filter values across all bds_bds_instance_get_os_patch_lookup, keyed the same as var.bds_bds_instance_get_os_patch_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_get_os_patch.bds_bds_instance_get_os_patch_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "bds_bds_instance_get_os_patch_lookup_min_bds_version" {
  description = "Map of min_bds_version values across all bds_bds_instance_get_os_patch_lookup, keyed the same as var.bds_bds_instance_get_os_patch_lookup except keys with no min_bds_version are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_get_os_patch.bds_bds_instance_get_os_patch_lookup : k => v.min_bds_version if v.min_bds_version != null && length(v.min_bds_version) > 0 }
}
output "bds_bds_instance_get_os_patch_lookup_min_compatible_odh_version_map" {
  description = "Map of min_compatible_odh_version_map values across all bds_bds_instance_get_os_patch_lookup, keyed the same as var.bds_bds_instance_get_os_patch_lookup except keys with no min_compatible_odh_version_map are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_get_os_patch.bds_bds_instance_get_os_patch_lookup : k => v.min_compatible_odh_version_map if v.min_compatible_odh_version_map != null && length(v.min_compatible_odh_version_map) > 0 }
}
output "bds_bds_instance_get_os_patch_lookup_os_patch_version" {
  description = "Map of os_patch_version values across all bds_bds_instance_get_os_patch_lookup, keyed the same as var.bds_bds_instance_get_os_patch_lookup except keys with no os_patch_version are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_get_os_patch.bds_bds_instance_get_os_patch_lookup : k => v.os_patch_version if v.os_patch_version != null && length(v.os_patch_version) > 0 }
}
output "bds_bds_instance_get_os_patch_lookup_patch_type" {
  description = "Map of patch_type values across all bds_bds_instance_get_os_patch_lookup, keyed the same as var.bds_bds_instance_get_os_patch_lookup except keys with no patch_type are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_get_os_patch.bds_bds_instance_get_os_patch_lookup : k => v.patch_type if v.patch_type != null && length(v.patch_type) > 0 }
}
output "bds_bds_instance_get_os_patch_lookup_release_date" {
  description = "Map of release_date values across all bds_bds_instance_get_os_patch_lookup, keyed the same as var.bds_bds_instance_get_os_patch_lookup except keys with no release_date are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_get_os_patch.bds_bds_instance_get_os_patch_lookup : k => v.release_date if v.release_date != null && length(v.release_date) > 0 }
}
output "bds_bds_instance_get_os_patch_lookup_target_packages" {
  description = "Map of target_packages values across all bds_bds_instance_get_os_patch_lookup, keyed the same as var.bds_bds_instance_get_os_patch_lookup except keys with no target_packages are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_get_os_patch.bds_bds_instance_get_os_patch_lookup : k => v.target_packages if v.target_packages != null && length(v.target_packages) > 0 }
}

