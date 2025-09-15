generate "remote_state" {
  path      = "backend.tf"
  if_exists = "overwrite"
  contents  = <<EOF
    terraform {
      cloud {
        organization = "cet-launchpad"
        hostname     = "essity.scalr.io"

        workspaces {
          name = "demo-workspace-10"
        }
      }
    }
EOF
}