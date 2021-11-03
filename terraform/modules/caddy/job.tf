resource "nomad_job" "app" {
  jobspec = templatefile("${path.module}/conf/caddy.nomad", {
    caddyfile_internal = data.template_file.caddyfile-internal.rendered
    caddyfile_public   = data.template_file.caddyfile-public.rendered
      ping_html   = data.template_file.ping-html.rendered
  })
  hcl2 {
    enabled = true
  }
}
