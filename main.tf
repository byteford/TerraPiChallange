terraform {
  required_providers {
    pi = {
      version = "0.0.1"
      source  = "github.com/byteford/TerraPiChallange"
    }
  }
}
provider "pi" {
  
}
resource "pi_basic" "basic" {
  digits = 3
}