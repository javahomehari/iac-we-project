provider "aws" {
  region = "${var.region}"
}

module "networking" {
  source = "./modules/networking"
}
