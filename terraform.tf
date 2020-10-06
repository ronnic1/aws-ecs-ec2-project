terraform {
    backend "s3" {
        bucket = "your_s3_bucket_name_here"
        key    = "state.tfstate"
    }
}
