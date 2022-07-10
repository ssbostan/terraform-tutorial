terraform {
  required_providers {
    grafana = {
      source = "grafana/grafana"
    }
  }
}

resource "grafana_user" "ssbostan" {
  login    = "ssbostan"
  email    = "ssbostan@yahoo.com"
  password = "terraform"
  is_admin = true
}
