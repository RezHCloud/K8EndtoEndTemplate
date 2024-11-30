terraform {
  backend "s3" {
    bucket = "XXXX" # CHANGE WITH YOUR S3 BUCKET
    key    = "K8inEKS/terraform.tfstate"
    region = "XXXX" #CHANGE WITH YOUR REGION
  }
}
