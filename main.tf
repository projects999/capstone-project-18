terraform {
    required_providers {
        local = {
            source = "hashicorp/local"
        }
    }
}
provider "local" {}
resource "local_file" "gitops_demo" {
    filename = "gitops.txt"
    content = "Updated through GitOps"
}