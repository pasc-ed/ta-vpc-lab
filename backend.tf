terraform {
    backend "s3" {
        bucket = "ta-terraform-tfstates-839895325100"
        key = "labs/vpc/terraform.tfstates"
        dynamodb_table = "terraform-lock"
    }
}