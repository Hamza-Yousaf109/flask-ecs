terraform {
  backend "s3" {
    bucket       = "petclinic-s3-v1"
    key          = "simple-webapp-flask/dev/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}