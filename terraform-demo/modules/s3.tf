resource "aws_s3_bucket" "bukt" {
  bucket = "${var.my_env}-my-tf-test-bucket"

  tags = {
    Name        = "${var.my_env}-My_bucke324"
    environment=var.my_env
    
  }
}