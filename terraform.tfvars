parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin"}
  "rds.dev.master_username" = { type = "String", value = "rdsdevadmin"}
  "rds.dev.database_name" = { type = "String", value = "dummy"}

  #Usually passwords are not at all preferred to keep under git repo
  #In organizations, we always create passwords in manual way whomever have access
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234"}
  "rds.dev.master_password" = { type = "String", value = "roboshop1234"}
}