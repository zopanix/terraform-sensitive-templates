data "tls_public_key" "this" {
  private_key_pem = file("./id_rsa")
}
