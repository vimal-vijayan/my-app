resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

resource "random_string" "random1" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

resource "random_string" "random2" {
  length           = 16
  special          = true
  override_special = "/@£$"
}