terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.64.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-314123-c9e57c7609e4.json")

  project = "lab-devops-cloud"
  region  = "us-west1"
  zone    = "us-west1-b"
}
