# template for dns records

# resource "cloudflare_dns_record" "a_root" {
#   zone_id = var.zone_id
#   name    = "@"
#   type    = "A"
#   content = "23.45.12.23"
#   ttl     = 1
#   proxied = false
# }

# resource "cloudflare_dns_record" "pb_server" {
#   zone_id = var.zone_id
#   name = "pb"
#   type = "A"
#   content = "69.62.77.147"
#   ttl     = 1
#   proxied = false
# }

# # blog.pointblank.club → Ghost blog
# resource "cloudflare_dns_record" "blog_pointblank" {
#   zone_id = var.zone_id
#   name    = "blog"
#   type    = "A"
#   content = "69"
#   ttl     = 1
#   proxied = false
# }

# # ghost-admin.dsce.in → Ghost admin panel
# resource "cloudflare_dns_record" "ghost_admin" {
#   zone_id = var.zone_id
#   name    = "ghost-admin"
#   type    = "A"
#   content = "69.62.77.147"
#   ttl     = 1
#   proxied = false
# }

# # writeups-origin.dsce.in → Ghost mirror
# resource "cloudflare_dns_record" "writeups_origin" {
#   zone_id = var.zone_id
#   name    = "writeups-origin"
#   type    = "A"
#   content = "69.62.77.147"
#   ttl     = 1
#   proxied = false
# }

# # forum.dsce.in → Forum
# resource "cloudflare_dns_record" "forum" {
#   zone_id = var.zone_id
#   name    = "forum"
#   type    = "A"
#   content = "69.62.77.147"
#   ttl     = 1
#   proxied = false
# }

# resource "cloudflare_dns_record" "ajme_cname" {
#   zone_id = var.zone_id
#   name    = "ajme"
#   type    = "CNAME"
#   content = "cname.vercel-dns.com."
#   ttl     = 1
#   proxied = false
# }

resource "cloudflare_dns_record" "hustle_cname" {
  zone_id = var.zone_id
  name    = "hustle"
  type    = "CNAME"
  content = "cname.vercel-dns.com."
  ttl     = 1
  proxied = false
}

resource "cloudflare_dns_record" "pb_server" {
  zone_id = var.zone_id
  name    = "pb"
  type    = "A"
  content = "69.62.77.147"
  ttl     = 1
  proxied = false
}
