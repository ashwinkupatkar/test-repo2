module "tfplan-functions" {
    source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}


module "azure-functions" {
    source = "./azure-functions/azure-functions.sentinel"
}

### Storage Account

policy "storage-account-settings2" {
    source = "./storage-account-settings2.sentinel"
    enforcement_level = "soft-mandatory"
}
