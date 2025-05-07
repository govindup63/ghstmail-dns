# template for dns records

# resource "cloudflare_dns_record" "a_root" {
#   zone_id = var.zone_id
#   name    = "@"
#   type    = "A"
#   content = "23.45.12.23"
#   ttl     = 1
#   proxied = false
# }

resource "cloudflare_dns_record" "a_root" {
  zone_id = var.zone_id
  name    = "test"
  type    = "A"
  content = "23.45.12.23"
  ttl     = 1
  proxied = false
}
