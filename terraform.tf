terraform {
    backend "s3" {
        bucket = "terraformeksproject"
        key    = "state.tfstate"
    }
}