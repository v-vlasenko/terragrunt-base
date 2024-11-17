#CONFIGURATION FOR SIMPLE NULL RESOURCE - PROD

#terraform {
#  source = "../../modules/null_resource"
#}
#
#inputs = {
#  environment = "prod"
#}

#CONFIGURATION FOR CREATION AWS S# BUCKET - PROD

terraform {
  source = "../../modules/s3_bucket"
}

inputs = {
  bucket_name = "production-my-unique-bucket"
  versioning  = false
  encryption  = false
}

