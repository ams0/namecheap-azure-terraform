resource "namecheap_domain_records" "zone" {

  for_each = var.zones

  domain = each.key
  mode   = "OVERWRITE"

  nameservers = azurerm_dns_zone.zone[each.key].name_servers
}
