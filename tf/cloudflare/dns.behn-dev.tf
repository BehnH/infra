resource "cloudflare_record" "A_behn-002E-dev_identity" {
  name    = "id.behn.dev"
  proxied = false
  ttl     = "1"
  type    = "A"
  value   = "212.71.236.56"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "A_behn-002E-dev_languagetool" {
  name    = "languagetool.behn.dev"
  proxied = false
  ttl     = "1"
  type    = "A"
  value   = "212.71.236.56"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "A_behn-0023-dev_grafana" {
  name    = "grafana.behn.dev"
  proxied = false
  ttl     = "1"
  type    = "A"
  value   = "212.71.236.56"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "A_behn-dev_hashicorp_vault" {
  name    = "vault.behn.dev"
  proxied = false
  ttl     = "1"
  type    = "A"
  value   = "212.71.236.56"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "A_behn-dev_headscale" {
  name    = "headscale.behn.dev"
  proxied = false
  ttl     = "1"
  type    = "A"
  value   = "212.71.236.56"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "A_behn-dev_kiali" {
  name    = "kiali.behn.dev"
  proxied = false
  ttl     = "1"
  type    = "A"
  value   = "212.71.236.56"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "A_behn-dev_n8n" {
  name    = "flow.svc.behn.dev"
  proxied = false
  ttl     = "1"
  type    = "A"
  value   = "212.71.236.56"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "A_behn-dev_spotify-dash" {
  name    = "spotify.svc.behn.dev"
  proxied = false
  ttl     = "1"
  type    = "A"
  value   = "212.71.236.56"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "A_behn-dev_spotify-dash-api" {
  name    = "api.spotify.svc.behn.dev"
  proxied = false
  ttl     = "1"
  type    = "A"
  value   = "212.71.236.56"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

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

resource "cloudflare_record" "CNAME_services-behn-dev_aws-dkim-01" {
  name    = "5ifrbdbautxpo2qdbwzfni3debqn76of._domainkey.services.behn.dev"
  proxied = "false"
  ttl     = "1"
  type    = "CNAME"
  value   = "5ifrbdbautxpo2qdbwzfni3debqn76of.dkim.amazonses.com"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "CNAME_services-behn-dev_aws-dkim-02" {
  name    = "hbw5cs4ti2vtx44cygnxjoxc4oi2ckld._domainkey.services.behn.dev"
  proxied = "false"
  ttl     = "1"
  type    = "CNAME"
  value   = "hbw5cs4ti2vtx44cygnxjoxc4oi2ckld.dkim.amazonses.com"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "CNAME_services-behn-dev_aws-dkim-03" {
  name    = "oyucqrqdggsaahkqdd4b2mexrplhmssm._domainkey.services.behn.dev"
  proxied = "false"
  ttl     = "1"
  type    = "CNAME"
  value   = "oyucqrqdggsaahkqdd4b2mexrplhmssm.dkim.amazonses.com"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}


resource "cloudflare_record" "MX_behn-002E-dev_google-workspace-mx" {
  name     = "behn.dev"
  priority = "1"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "aspmx.l.google.com"
  zone_id  = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "MX_behn-002E-dev_google-workspace-mx-01" {
  name     = "behn.dev"
  priority = "5"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "alt1.aspmx.l.google.com"
  zone_id  = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "MX_behn-002E-dev_google-workspace-mx-02" {
  name     = "behn.dev"
  priority = "5"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "alt2.aspmx.l.google.com"
  zone_id  = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "MX_behn-002E-dev_google-workspace-mx-03" {
  name     = "behn.dev"
  priority = "10"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "alt3.aspmx.l.google.com"
  zone_id  = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "MX_behn-002E-dev_google-workspace-mx-04" {
  name     = "behn.dev"
  priority = "10"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "alt4.aspmx.l.google.com"
  zone_id  = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "TXT_behn-0023-dev_google-site-verification" {
  name    = "behn.dev"
  proxied = "false"
  ttl     = "1"
  type    = "TXT"
  value   = "google-site-verification=a5ia9VZ2q3rRxwVChlN07Aa8ssuXjNutsa737MxlmJc"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}

resource "cloudflare_record" "TXT_behn-0023-dev_keybase-site-verification" {
  name    = "behn.dev"
  proxied = "false"
  ttl     = "1"
  type    = "TXT"
  value   = "keybase-site-verification=iLIJ7fiVMBmiPOZ0JTb07W6DS8RC26OcCBsJtJrJk5E"
  zone_id = cloudflare_zone.tfer--behn-002E-dev.id
}
