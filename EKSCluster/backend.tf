terraform {
  backend "s3" {
    bucket = "rezterraformremote" # CHANGE WITH YOUR S3 BUCKET
    key    = "K8inEKS/terraform.tfstate"
    region = "eu-west-2" #CHANGE WITH YOUR REGION
  }
}
