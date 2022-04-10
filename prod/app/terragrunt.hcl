include "root" {
  path = find_in_parent_folders()
}

# includes the shared app's terragrunt config
include "shared" {
  path = "${get_terragrunt_dir()}/../../_shared/app.hcl"
}