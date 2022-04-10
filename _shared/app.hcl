# we prefix with _ to indicate that this folder doesn’t contain deployable configurations
# you are supposed to place terragrunt configurations to share with others environments

locals {
  envs = read_terragrunt_config(find_in_parent_folders("env.hcl"))
}

inputs = {
  env = local.envs.locals.env
}