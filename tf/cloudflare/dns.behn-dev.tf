resource "cloudflare_record" "tfer--CNAME_behn-002E-dev_7680c18fad65c0fae19eac858af048a6" {
  name    = "_domainconnect.behn.dev"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "connect.domains.google.com"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "CNAME_behn-002E-dev_root" {
  name    = "behn.dev"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "portfolio-b8w.pages.dev"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "CNAME_behn-002E-dev_www" {
  name    = "www.behn.dev"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "portfolio-b8w.pages.dev"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}
