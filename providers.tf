terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.68.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/vagrant/lab-devops-cloud-314123-c9e57c7609e4.json")

  project = "lab-devops-cloud-314123"
  region  = "us-central1"
  zone    = "us-central1-c"
}
