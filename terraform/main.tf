module "sandbox4" {
 source = "./modules/aft-account-request"

 control_tower_parameters = {
   AccountEmail              = "aws-sandbox-account-test4@gdit.com"
   AccountName               = "sandbox-aft-test4"
   ManagedOrganizationalUnit = "Sandbox"
   SSOUserEmail              = "aws-sandbox-account-test4@gdit.com"
   SSOUserFirstName          = "Sandbox"
   SSOUserLastName           = "Tester1"
 }

 account_tags = {
   "Team" = "Cloud Growth"
 }

 change_management_parameters = {
   change_requested_by = "Master Chief"
   change_reason       = "Automation Control Command"
 }

 custom_fields = {
   group = "non-prod"
 }

 account_customizations_name = "sandbox"
}

 module "sandbox3" {
 source = "./modules/aft-account-request"

 control_tower_parameters = {
   AccountEmail              = "aws-sandbox-account-test3@gdit.com"
   AccountName               = "sandbox-aft-test3"
   ManagedOrganizationalUnit = "Sandbox"
   SSOUserEmail              = "aws-sandbox-account-test3@gdit.com"
   SSOUserFirstName          = "Sandbox"
   SSOUserLastName           = "Tester3"
 }

 account_tags = {
   "Team" = "Cloud Growth"
 }

 change_management_parameters = {
   change_requested_by = "Master Chief"
   change_reason       = "Automation Control Command"
 }

 custom_fields = {
   group = "non-prod"
 }

 account_customizations_name = "sandbox"
}
