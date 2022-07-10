terraform {
  required_providers {
    grafana = {
      source = "grafana/grafana"
    }
  }
}

provider "grafana" {
  url  = "http://localhost:3000"
  auth = "admin:admin"
}

resource "grafana_user" "ssbostan" {
  login    = "ssbostan"
  email    = "ssbostan@yahoo.com"
  password = "terraform"
  is_admin = true
}
