resource "tfe_workspace" "test" {
	for_each = { for i in var.map_list: i.f => i }

  organization = var.org_name
  name         = each.value.ws_name
  tag_names    = each.value.tags
}
