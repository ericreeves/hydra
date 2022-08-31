# Common SSH key which is attached to all servers.
resource "digitalocean_ssh_key" "mrkaran" {
  name       = "alluvium.cloud"
  public_key = file("~/.ssh/mrkaran_rsa.pub")
}
