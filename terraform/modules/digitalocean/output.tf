output "floating_hypercube" {
  value       = digitalocean_floating_ip.hypercube.ip_address
  description = "Floating IP of hypercube Node"
}
