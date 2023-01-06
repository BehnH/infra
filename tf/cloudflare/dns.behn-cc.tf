resource "cloudflare_record" "tfer--A_behn-002E-cc_98dce2bb735e16e00a742c7a463964e0" {
  name    = "printer.internal.behn.cc"
  proxied = "false"
  ttl     = "1"
  type    = "A"
  value   = "192.168.1.49"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--CNAME_behn-002E-cc_102b42d48dd858feda61ee3e44b83f30" {
  name    = "zvqaflx3qunrxv2c7cena5swjmfgnhjx._domainkey.behn.cc"
  proxied = "false"
  ttl     = "1"
  type    = "CNAME"
  value   = "zvqaflx3qunrxv2c7cena5swjmfgnhjx.dkim.amazonses.com"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--CNAME_behn-002E-cc_2faf6ee975c484444e04de700a7038c1" {
  name    = "www.behn.cc"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "behn.cc"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--CNAME_behn-002E-cc_3208c1a0197ef7b35630dcea3c12dc5c" {
  name    = "pmer2kohn3cctqcke3oixkde3mbox4kv._domainkey.infra.behn.cc"
  proxied = "false"
  ttl     = "1"
  type    = "CNAME"
  value   = "pmer2kohn3cctqcke3oixkde3mbox4kv.dkim.amazonses.com"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--CNAME_behn-002E-cc_5c0ad6ad2217d29770fb43bd0900cbaa" {
  name    = "fedt3nr7uoq2ui5xil4bcc5ugqfcpitn._domainkey.infra.behn.cc"
  proxied = "false"
  ttl     = "1"
  type    = "CNAME"
  value   = "fedt3nr7uoq2ui5xil4bcc5ugqfcpitn.dkim.amazonses.com"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--CNAME_behn-002E-cc_6283bc5322141efe44d497fc19491e04" {
  name    = "lt.behn.cc"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "4146dfec-cd09-4c4e-aae0-a73aa5165fa9.cfargotunnel.com"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--CNAME_behn-002E-cc_632d01990232dde92d64448c2920c174" {
  name    = "datamine.dev.behn.cc"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "976a6bf2-ea0f-4cb1-b113-7664ada43439.cfargotunnel.com"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--CNAME_behn-002E-cc_6bc72a365d3017cf6b1de7f488362e7b" {
  name    = "5c2wdxwy3a6guy3wwi4qwkdpreoqvj5p._domainkey.behn.cc"
  proxied = "false"
  ttl     = "1"
  type    = "CNAME"
  value   = "5c2wdxwy3a6guy3wwi4qwkdpreoqvj5p.dkim.amazonses.com"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--CNAME_behn-002E-cc_9ff6e9048b782b9dd127df4518b67cca" {
  name    = "behn.cc"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "behn-cc-website.pages.dev"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--CNAME_behn-002E-cc_b25abaf3d59d844886cff10fe76e5b72" {
  name    = "languagetool.behn.cc"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "9d2f1866-7d3d-4ff6-9e9a-33aef69154b6.cfargotunnel.com"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--CNAME_behn-002E-cc_cef7c0617a1446a8bd600c140ae14550" {
  name    = "rzps7fz67k4vwv3mqjnantq4jb3jbdhw._domainkey.infra.behn.cc"
  proxied = "false"
  ttl     = "1"
  type    = "CNAME"
  value   = "rzps7fz67k4vwv3mqjnantq4jb3jbdhw.dkim.amazonses.com"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--CNAME_behn-002E-cc_f920b61d9e8a3a46e6664a496aeb19f6" {
  name    = "workflow.infra.behn.cc"
  proxied = "true"
  ttl     = "1"
  type    = "CNAME"
  value   = "ae83f116-a0c1-4877-b470-de70d86fb334.cfargotunnel.com"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "CNAME_behn-002E-cc_24ace5cd24c1d15b3354b5f63f6e7d8d" {
    name = "identity.behn.cc"
    proxied = "true"
    ttl = "1"
    type = "CNAME"
    value = "8b43f26f-9c92-4bf9-bf7d-09ae2a24ce75.cfargotunnel.com"
    zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--MX_behn-002E-cc_2f72cbdb9e3a07baa6a3f5aa749bcf2a" {
  name     = "behn.cc"
  priority = "1"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "aspmx.l.google.com"
  zone_id  = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--MX_behn-002E-cc_397beac56337559ea879490ed55c337c" {
  name     = "behn.cc"
  priority = "5"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "alt1.aspmx.l.google.com"
  zone_id  = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--MX_behn-002E-cc_b275f2300a59215f93b3d80017419b8e" {
  name     = "behn.cc"
  priority = "10"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "alt3.aspmx.l.google.com"
  zone_id  = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--MX_behn-002E-cc_bd1adc9d1169017a1e0b3b48adfcafc6" {
  name     = "behn.cc"
  priority = "10"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "alt4.aspmx.l.google.com"
  zone_id  = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--MX_behn-002E-cc_ceccbd811864a3da80f914ad327d45e0" {
  name     = "behn.cc"
  priority = "5"
  proxied  = "false"
  ttl      = "1"
  type     = "MX"
  value    = "alt2.aspmx.l.google.com"
  zone_id  = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--TXT_behn-002E-cc_51a9d18e3dc282472d58d9d5dcc3657a" {
  name    = "behn.cc"
  proxied = "false"
  ttl     = "1"
  type    = "TXT"
  value   = "keybase-site-verification=Ys2YuR0LxUGWVS5tqHKwzVLjUQgfD-95dDhbizrryR0"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--TXT_behn-002E-cc_51c27334f83ca4110578d33d0b0d3c15" {
  name    = "behn.cc"
  proxied = "false"
  ttl     = "1"
  type    = "TXT"
  value   = "_github-pages-challenge-waitrosedev.behn.cc"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--TXT_behn-002E-cc_7f4ca6952bf3a192912ce1b774631ee5" {
  name    = "behn.cc"
  proxied = "false"
  ttl     = "1"
  type    = "TXT"
  value   = "dX5CcdW1fJdaqT4PyDOU29OpLZOKUqiJfix3Nqg3lLQ="
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--TXT_behn-002E-cc_9b5bad6776d94cde607555da921975af" {
  name    = "behn.cc"
  proxied = "false"
  ttl     = "1"
  type    = "TXT"
  value   = "google-site-verification=LICcN2abTN-TxHNWDbq9FaKPDpRdInL4u6J2UX6VIkE"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}

resource "cloudflare_record" "tfer--TXT_behn-002E-cc_e4ce76a2ff47e28f3f2029b785afcfb1" {
  name    = "behn.cc"
  proxied = "false"
  ttl     = "1"
  type    = "TXT"
  value   = "b684962f53348f42ac32958669bb50"
  zone_id = "d82e034792d7e6329760b61a6ae3395b"
}