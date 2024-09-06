terraform {
    required_providers {
        aws = {
            version = ">= 2.7.0"
            source = "hashicorp/aws"
        }
      
    }
    backend "s3" {
        bucket = "tform-state-9312066507"
        key = "tform-state.tfstate"
        region = "us-east-1"
        encrypt = true
    }
    
}
