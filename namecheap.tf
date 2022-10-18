resource "namecheap_domain_records" "zone" {

  for_each = var.zones

  domain      = each.key
  mode        = "OVERWRITE"
  # horrible hack because of https://github.com/namecheap/terraform-provider-namecheap/issues/69
  nameservers = split(" ", trimsuffix(replace(join(", ", azurerm_dns_zone.zone[each.key].name_servers), ".,", ""), "."))
}
