resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "integran-ti-pipeline-artifacts"
  acl    = "private"
} 