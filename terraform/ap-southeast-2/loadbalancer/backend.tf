terraform {
  backend "s3" {
    bucket         = "trackback-terraform"
    dynamodb_table = "terraform-locks"
    key            = "trackback-ipfs-connector-staging.tfstate"
    region         = "ap-southeast-2"
    encrypt        = true
    acl            = "bucket-owner-full-control"
  }
}
