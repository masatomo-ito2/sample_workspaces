resource "tfe_workspace" "test" {
	for_each = { for i in var.ws: i.ws_name => i }

  organization = var.org_name
  name         = each.value.ws_name
  tag_names    = each.value.tags
}
