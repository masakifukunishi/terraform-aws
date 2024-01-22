terraform {
  backend "s3" {
    bucket = "udemy-terraform-s3-fukunishi"
    key    = "prod/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
