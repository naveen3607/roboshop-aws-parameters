parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin"}
  "docdb.dev.endpoint" = { type = "String", value = "dev-docdb-cluster.cluster-c5ml06qoxz1b.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username" = { type = "String", value = "rdsdevadmin"}
  "rds.dev.database_name" = { type = "String", value = "dummy"}
  "user.dev.redis_host" = { type = "String", value = "dev-redis-elasticache-cluster.0zm8ru.0001.use1.cache.amazonaws.com"}

  #Usually passwords are not at all preferred to keep under git repo
  #In organizations, we always create passwords in manual way whomever have access
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234"}
  "rds.dev.master_password" = { type = "String", value = "roboshop1234"}
}