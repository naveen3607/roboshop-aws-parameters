parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin"}
  "docdb.dev.endpoint" = { type = "String", value = "dev-docdb-cluster.cluster-c5ml06qoxz1b.us-east-1.docdb.amazonaws.com" }
  "rds.dev.master_username" = { type = "String", value = "rdsdevadmin"}
  "rds.dev.database_name" = { type = "String", value = "dummy"}
  "user.dev.redis_host" = { type = "String", value = "dev-redis-elasticache-cluster.0zm8ru.0001.use1.cache.amazonaws.com"}
  "cart.dev.redis_host" = { type = "String", value = "dev-redis-elasticache-cluster.0zm8ru.0001.use1.cache.amazonaws.com"}
  "cart.dev.catalogue_host" = { type = "String", value = "catalogue-dev.naveen3607.online"}
  "cart.dev.catalogue_port" = { type = "String", value = "80"}
  "shipping.dev.cart_endpoint" = { type = "String", value = "cart-dev.naveen3607.online:80"}
  "shipping.dev.db_host" = { type = "String", value = "dev-mysql-rds-cluster.cluster-c5ml06qoxz1b.us-east-1.rds.amazonaws.com"}
  "payment.dev.cart_host" = { type = "String", value = "cart-dev.naveen3607.online"}
  "payment.dev.cart_port" = { type = "String", value = "80"}
  "payment.dev.user_host" = { type = "String", value = "user-dev.naveen3607.online"}
  "payment.dev.user_port" = { type = "String", value = "80"}

  "payment.dev.amqp_host" = { type = "String", value = "rabbitmq-dev.naveen3607.online"}
  "payment.dev.amqp_user" = { type = "String", value = "roboshop"}

  #Usually passwords are not at all preferred to keep under git repo
  #In organizations, we always create passwords in manual way whomever have access
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234"}
  "rds.dev.master_password" = { type = "String", value = "roboshop1234"}
  "payment.dev.amqp_password" = { type = "String", value = "roboshop123"}
}