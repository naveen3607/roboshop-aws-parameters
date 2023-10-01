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
  "dispatch.dev.amqp_host" = { type = "String", value = "rabbitmq-dev.naveen3607.online"}
  "dispatch.dev.amqp_user" = { type = "String", value = "roboshop"}

  "elasticsearch.username" = { type = "String", value = "elastic" }
  "elasticsearch.password" = { type = "SecureString", value = "5a6mTlyjU-76eChxFHu1" }

  "sonarqube.username" = { type = "String", value = "admin" }
  "sonarqube.password" = { type = "SecureString", value = "admin123" }

  "nexus.username" = { type = "String", value = "admin" }
  "nexus.password" = { type = "SecureString", value = "admin123" }
  "nexus.dev.username" = { type = "String", value = "admin" }
  "nexus.dev.password" = { type = "SecureString", value = "admin123" }

  #Usually passwords are not at all preferred to keep under git repo
  #In organizations, we always create passwords in manual way whomever have access
  "docdb.dev.master_password" = { type = "SecureString", value = "roboshop1234"}
  "rds.dev.master_password" = { type = "SecureString", value = "roboshop1234"}
  "payment.dev.amqp_password" = { type = "SecureString", value = "roboshop123"}
  "dispatch.dev.amqp_password" = { type = "SecureString", value = "roboshop123"}

  # AppVersions
  "payment.dev.appversion" = { type = "String", value = "1.0.0" }
  "user.dev.appversion" = { type = "String", value = "1.0.2" }
  "cart.dev.appversion" = { type = "String", value = "1.0.1" }
  "catalogue.dev.appversion" = { type = "String", value = "1.0.1" }
  "shipping.dev.appversion" = { type = "String", value = "1.0.2" }
  "frontend.dev.appversion" = { type = "String", value = "1.0.0" }
  "dispatch.dev.appversion" = { type = "String", value = "1.0.0" }
}