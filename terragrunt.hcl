terraform {
  source = "./terraform"
}

inputs = {
  instance_type = "t2.micro"  # This input should match the defined variable in `variables.tf`
}
