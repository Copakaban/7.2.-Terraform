terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
      version = ">= 0.62.0"
    }
  }
  required_version = ">= 0.14"
}

provider "yandex" {
  zone = "ru-central1-a"
}

