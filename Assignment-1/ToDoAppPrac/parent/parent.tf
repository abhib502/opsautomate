module "rg1" {
  source  = "../child/resource_group"
  rg_name = var.rg_name
  rg_loc  = var.rg_loc
}

module "rg2" {
  source  = "../child/resource_group"
  rg_name = var.rg2
  rg_loc  = var.rg2_loc
}

module "rg3" {
  source  = "../child/resource_group"
  rg_name = var.rg3
  rg_loc  = var.rg3_loc
}

module "stg" {
  depends_on = [module.rg3]
  source     = "../child/storage_account"
  rg_name    = var.rg3
  stg_name   = var.stg_name
  rg_loc     = var.rg_loc
}
