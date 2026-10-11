variable "bds_bds_instance_get_os_patch_lookup" {
  description = <<EOT
Map of bds_bds_instance_get_os_patch_lookup, attributes below
Required:
    - bds_instance_id
    - os_patch_version
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    bds_instance_id  = string
    os_patch_version = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

