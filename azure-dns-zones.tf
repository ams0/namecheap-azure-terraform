resource "azurerm_dns_zone" "zone" {

  for_each = var.zones

  name                = each.key
  resource_group_name = azurerm_resource_group.dns.name
}

resource "azurerm_dns_mx_record" "mx" {

  for_each = azurerm_dns_zone.zone

  name                = "@"
  zone_name           = azurerm_dns_zone.zone[each.key].name
  resource_group_name = azurerm_resource_group.dns.name
  ttl                 = 300

  record {
    preference = 1
    exchange   = "ASPMX.L.GOOGLE.COM"
  }

  record {
    preference = 5
    exchange   = "ALT1.ASPMX.L.GOOGLE.COM"
  }

  record {
    preference = 5
    exchange   = "ALT2.ASPMX.L.GOOGLE.COM"
  }

  record {
    preference = 10
    exchange   = "ALT3.ASPMX.L.GOOGLE.COM"
  }

  record {
    preference = 10
    exchange   = "ALT4.ASPMX.L.GOOGLE.COM"
  }
}
