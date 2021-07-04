# Creando un nuevo DNS

resource "digitalocean_domain" "milo" {
    name = "milodz.com"
}

# Añadiendo un registro al dominio

resource "digitalocean_record" "www" {
    domain = digitalocean_domain.milo.name
    type = "A"
    name = "milo"
    ttl = "31"
    value = digitalocean_droplet.web.ipv4_address
}