terraform {
  backend "s3" {
    bucket = "udemy-terraform-s3-fukunishi"
    key    = "dev/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
