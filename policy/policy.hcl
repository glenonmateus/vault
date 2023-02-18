path "linuxtips/data/treinamentos/vault" {
  capabilities = ["read"]
}

path "linuxtips/*" {
  capabilities = [
    "read",
    "list",
    "update",
    "create",
    "delete"
  ]
}
