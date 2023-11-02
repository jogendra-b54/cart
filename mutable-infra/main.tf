module "cart" {
  source                = "./vendor/modules/docdb"
  ENV                   = var.ENV
  COMPONENT             = var.COMPONENT
}
