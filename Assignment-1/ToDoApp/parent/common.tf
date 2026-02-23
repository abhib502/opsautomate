module "res" {
  source  = "../child/resource_group"
  rg_name = "Akhnoor"
  rg_loc  = "Central India"
  rg_name1 = "Angoor"
  rg_loc1  = "East US"
}


module "storage" {
  source  = "../child/Storage"
  rg_name = module.res.rg_name
  rg_loc  = module.res.rg_loc
}

