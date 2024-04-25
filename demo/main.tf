module "mmg_hugo_sa" {
  source = "../."
  providers = {
    azurerm = azurerm
  }
}


  resource_group = "rg-kubdevce06-01hugosa"
  owner          = "mmg"
  cohort         = 6
  instance       = 1
  purpose        = "Hosting hugo website"
  env            = "dev"

provider "azurerm" {
  skip_provider_registration = true
  features {
  }
}
