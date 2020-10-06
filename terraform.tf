terraform {
    backend "s3" {
        bucket = "your_s3_buck_name_here"
        key    = "state.tfstate"
    }
}
