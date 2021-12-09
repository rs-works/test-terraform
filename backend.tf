terraform {
  backend "s3" {
    bucket  = "rsw-terraform"
    key     = "test-terraform/terraform.tfstate"
    region  = "ap-northeast-1"
    profile = "terraform-aws-iac"
    # dynamodb_table = "rsw-terraform-lock"
  }
}
