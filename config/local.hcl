storage "file" {
  path = "/vault/file"
}

listener "tcp" {
  address = "0.0.0.0:8200"
  tls_disable = true
}

ui = true
default_lease_ttl = "6h"
max_lease_ttl = "12h"
api_addr = "http://0.0.0.0:8200"
no_proxy = ""
cluster_name = "vault-cluster"
disable_mlock = true
disable_cache = true
