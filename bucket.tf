resource "aws_s3_bucket" "bucket" {
  bucket = "abdulvosit-git-terraform-test-bucket"
  acl    = "private"
}
