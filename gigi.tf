terraform {
  cloud {
    organization = "dontugheorghealina"

    workspaces {
      name = "example-workspace"
    }
  }
}