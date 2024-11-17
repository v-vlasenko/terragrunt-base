#terraform {
#  # Use relative path to refer to the module
#  source = "../../modules/null_resource"
#}

remote_state {
  backend = "s3"
  config = {
    bucket = "my-terraform-state"
    key    = "${path_relative_to_include()}/terraform.tfstate"
    region = "us-east-1"
  }
}
