terraform {
  cloud {
    organization = "DipendraOrg"

    workspaces {
      name = "Dipendra-workspace"
    }
  }
}




resource "random_id" "servers" {

  byte_length = 8
}
