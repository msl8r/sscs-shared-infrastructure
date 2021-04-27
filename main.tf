provider "azurerm" {
  version = "2.25.0"
  features {}
}

locals {
  tags = "${
    merge(
      var.common_tags
    )}"
}
