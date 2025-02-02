terraform {
  backend "s3" {
    bucket       = "terraform-yannick"
    key          = "testing/terraform.tfstate"
    region       = "us-east-2"
    use_lockfile = true
  }
} 
