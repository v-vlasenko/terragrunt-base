include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../modules/null_resource"
}

inputs = {
  environment = "staging"
}
