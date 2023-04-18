terraform {
  backend "gcs" {
    bucket = "shenxiang-gcp-solutions-demo4-tfstate"
    prefix = "env/dev"
  }
}
