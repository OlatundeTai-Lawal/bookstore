terraform {

  cloud {
    organization = "olatundelawal"

    workspaces {
      name = "devops-project-workspace"
    }
  }
}

provider "aws" {
  region = "us-east-1"  
}
