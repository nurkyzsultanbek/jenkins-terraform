terraform {
   backend "s3" {
     bucket = "nurkyz"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
