module "tfplan-functions" {
    source = "./common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
    source = "./common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
    source = "./common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

module "tfconfig-functions" {
    source = "./common-functions/exemptions.sentinel"
}
policy "storage-account-settings2" {
    source = "./storage-account-settings2.sentinel"
    enforcement_level = "soft-mandatory"
}

policy "test_param" {
    source = "./test_param.sentinel"
    enforcement_level = "soft-mandatory"
}
