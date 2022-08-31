## Baby Steps

- [x] Setup Tailscale in hypercube/Gilmour.
- [x] Configure Nomad and Consul to bind on Tailscale Address.
- [x] Deploy Caddy as a Nomad Job which
  - [x] binds to 80/443 on host
  - [x] mounts the cert directory
  - [x] template file (caddy.tpl)
  - [x] Configure `nomad.alluvium.cloud` and `consul.alluvium.cloud`.
- [x] Create Terraform module for running workloads as Nomad jobs.

## Hands on by deploying more workloads

- [x] Deploy `shynet.alluvium.cloud`
