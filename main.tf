# Provider Declaration
terraform {
  required_providers {
    aci = {
        source = "CiscoDevNet/aci"
    }
  }
}

# Provider Configuration
provider "aci" {
    url = "https://x.x.x.x"
    username = "user"
    password = "user1234"
}

resource "aci_tenant" "anshul_terraform5" {
    name = "anshul_terraform5"
}
