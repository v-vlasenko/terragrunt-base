#include "root" {
#  path = find_in_parent_folders()
#}

#terraform {
#  source = "../../modules/null_resource"
#}
#
#inputs = {
#  environment = "dev"
#}


include "root" {
  path = find_in_parent_folders()
}

terraform {
  source = "../../modules/s3_bucket"
}

inputs = {
  bucket_name = "dev-my-unique-bucket"
  versioning  = false
  encryption  = false
}


