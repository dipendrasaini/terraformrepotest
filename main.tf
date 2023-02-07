terraform {
  cloud {
    organization = "DipendraOrg"

    workspaces {
      name = "Dipendra-workspace"
    }
  }
}




resource "random_id" "server" {

  byte_length = 8
}
