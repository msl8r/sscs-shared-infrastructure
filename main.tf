provider "azurerm" {
  version = "2.62.0"
  features {}
}

locals {
  tags = "${
    merge(
      var.common_tags,
      map(
        "Team Contact", "#sscs",
        "Team Name", "SSCS Team"
      )
    )}"
}
