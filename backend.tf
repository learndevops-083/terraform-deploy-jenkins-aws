terraform {
  backend "s3" {
    bucket = "learndenops-demo-bucket"
    region = "us-east-1"
    key = "jenkins-server"
  }
}
