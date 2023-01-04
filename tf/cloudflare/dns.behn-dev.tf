resource "cloudflare_record" "tfer--CNAME_behn-002E-dev_7680c18fad65c0fae19eac858af048a6" {
  name    = "_domainconnect.behn.dev"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "connect.domains.google.com"
  zone_id = "9cb15f6aef9def8b879ae1611ffe9654"
}