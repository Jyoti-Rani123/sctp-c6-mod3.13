terraform {
  backend "s3" {
    bucket = "sctp-ce6-tfstate"
    key    = "jyoti-ce6-mod3_13-Lambda-Python-Tofu.tfstate"
    region = "ap-southeast-1"
  }
}