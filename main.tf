data "oci_bds_bds_instance_get_os_patch" "bds_bds_instance_get_os_patch_lookup" {
  for_each = var.bds_bds_instance_get_os_patch_lookup

  bds_instance_id  = each.value.bds_instance_id
  os_patch_version = each.value.os_patch_version

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

