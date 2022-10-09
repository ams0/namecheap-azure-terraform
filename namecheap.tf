

resource "namecheap_domain_records" "zone" {

  for_each = var.zones

  domain = each.key
  mode   = "OVERWRITE"

  nameservers = azurerm_dns_zone.zone[each.key].name_servers
}


# [
#     "ns1-${each.value.dns}.azure-dns.com.",
#     "ns2-${each.value.dns}.azure-dns.net.",
#     "ns3-${each.value.dns}.azure-dns.org.",
#     "ns4-${each.value.dns}.azure-dns.info."
#   ]

# resource "namecheap_domain_records" "a100daysofcloudnative_com" {
#   domain = "100daysofcloudnative.com"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-32.azure-dns.com.",
#     "ns2-32.azure-dns.net.",
#     "ns3-32.azure-dns.org.",
#     "ns4-32.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "a100daysofcloudnative_io" {
#   domain = "100daysofcloudnative.io"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "alessandrovozza_com" {
#   domain = "alessandrovozza.com"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-32.azure-dns.com.",
#     "ns2-32.azure-dns.net.",
#     "ns3-32.azure-dns.org.",
#     "ns4-32.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "ams0_org" {
#   domain = "ams0.org"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-33.azure-dns.com.",
#     "ns2-33.azure-dns.net.",
#     "ns3-33.azure-dns.org.",
#     "ns4-33.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "cloudcomputerclub_com" {
#   domain = "cloudcomputerclub.com"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "cloudcomputerclub_net" {
#   domain = "cloudcomputerclub.net"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "cloudnative_computer" {
#   domain = "cloudnative.computer"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "cloudnative_fm" {
#   domain = "cloudnative.fm"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "cloudnativeamsterdam_com" {
#   domain = "cloudnativeamsterdam.com"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }


# resource "namecheap_domain_records" "cloudnativeamsterdam_space" {
#   domain = "cloudnativeamsterdam.space"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "cloudnatives_london" {
#   domain = "cloudnatives.london"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }
# resource "namecheap_domain_records" "cloudnativespace_com" {
#   domain = "cloudnativespace.com"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }
# resource "namecheap_domain_records" "cloudpirates_cc" {
#   domain = "cloudpirates.cc"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }
# resource "namecheap_domain_records" "cookingwithazure_com" {
#   domain = "cookingwithazure.com"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "dibrodi_com" {
#   domain = "dibrodi.com"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "empirical_engineering" {
#   domain = "empirical.engineering"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "eptitude_io" {
#   domain = "eptitude.io"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "intuitivelyobvio_us" {
#   domain = "intuitivelyobvio.us"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "k8s_computer" {
#   domain = "k8s.computer"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "k8s_consulting" {
#   domain = "k8s.consulting"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "k8s_group" {
#   domain = "k8s.group"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "k8sis_fun" {
#   domain = "k8sis.fun"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "kubeis_fun" {
#   domain = "kubeis.fun"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "kubernetes_codes" {
#   domain = "kubernetes.codes"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "kubernetesfordevelopers_io" {
#   domain = "kubernetesfordevelopers.io"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "kubespaces_io" {
#   domain = "kubespaces.io"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-34.azure-dns.com.",
#     "ns2-34.azure-dns.net.",
#     "ns3-34.azure-dns.org.",
#     "ns4-34.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "managednomad_io" {
#   domain = "managednomad.io"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-35.azure-dns.com.",
#     "ns2-35.azure-dns.net.",
#     "ns3-35.azure-dns.org.",
#     "ns4-35.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "minimal_community" {
#   domain = "minimal.community"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-35.azure-dns.com.",
#     "ns2-35.azure-dns.net.",
#     "ns3-35.azure-dns.org.",
#     "ns4-35.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "native_codes" {
#   domain = "native.codes"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-35.azure-dns.com.",
#     "ns2-35.azure-dns.net.",
#     "ns3-35.azure-dns.org.",
#     "ns4-35.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "onetrueself_me" {
#   domain = "onetrueself.me"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-35.azure-dns.com.",
#     "ns2-35.azure-dns.net.",
#     "ns3-35.azure-dns.org.",
#     "ns4-35.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "permanentrevolution_org" {
#   domain = "permanentrevolution.org"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-35.azure-dns.com.",
#     "ns2-35.azure-dns.net.",
#     "ns3-35.azure-dns.org.",
#     "ns4-35.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "lovelace_nl" {
#   domain = "lovelace.nl"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-32.azure-dns.com.",
#     "ns2-32.azure-dns.net.",
#     "ns3-32.azure-dns.org.",
#     "ns4-32.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "lovelace_engineering" {
#   domain = "lovelace.engineering"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-32.azure-dns.com.",
#     "ns2-32.azure-dns.net.",
#     "ns3-32.azure-dns.org.",
#     "ns4-32.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "quantumnative_io" {
#   domain = "quantumnative.io"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-35.azure-dns.com.",
#     "ns2-35.azure-dns.net.",
#     "ns3-35.azure-dns.org.",
#     "ns4-35.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "qubernetes_com" {
#   domain = "qubernetes.com"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-33.azure-dns.com.",
#     "ns2-33.azure-dns.net.",
#     "ns3-33.azure-dns.org.",
#     "ns4-33.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "radicallyopen_cloud" {
#   domain = "radicallyopen.cloud"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-36.azure-dns.com.",
#     "ns2-36.azure-dns.net.",
#     "ns3-36.azure-dns.org.",
#     "ns4-36.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "rebelideas_org" {
#   domain = "rebelideas.org"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-36.azure-dns.com.",
#     "ns2-36.azure-dns.net.",
#     "ns3-36.azure-dns.org.",
#     "ns4-36.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "rumpusroom_club" {
#   domain = "rumpusroom.club"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-36.azure-dns.com.",
#     "ns2-36.azure-dns.net.",
#     "ns3-36.azure-dns.org.",
#     "ns4-36.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "rumpusroom_live" {
#   domain = "rumpusroom.live"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-36.azure-dns.com.",
#     "ns2-36.azure-dns.net.",
#     "ns3-36.azure-dns.org.",
#     "ns4-36.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "sextus_io" {
#   domain = "sextus.io"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-36.azure-dns.com.",
#     "ns2-36.azure-dns.net.",
#     "ns3-36.azure-dns.org.",
#     "ns4-36.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "stackmasters_com" {
#   domain = "stackmasters.com"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "thequantum_codes" {
#   domain = "thequantum.codes"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "vozza_me" {
#   domain = "vozza.me"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }

# resource "namecheap_domain_records" "withazure_dev" {
#   domain = "withazure.dev"
#   mode   = "OVERWRITE"

#   nameservers = [
#     "ns1-37.azure-dns.com.",
#     "ns2-37.azure-dns.net.",
#     "ns3-37.azure-dns.org.",
#     "ns4-37.azure-dns.info."
#   ]
# }

# # resource "namecheap_domain_records" "" {
# #   domain = ""
# #   mode   = "OVERWRITE"

# #   nameservers = [
# #     "ns1-34.azure-dns.com.",
# #     "ns2-34.azure-dns.net.",
# #     "ns3-34.azure-dns.org.",
# #     "ns4-34.azure-dns.info."
# #   ]
# # }
