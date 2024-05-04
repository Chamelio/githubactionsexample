terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.27.0"
    }
  }
}

provider google {
  # Configuration options
 credentials = "flemingfridays2-0-2708e2828dbd.json"
 region = "us-central1"
 zone = "us-central1-a"
 project = "flemingfridays2-0"
} 
