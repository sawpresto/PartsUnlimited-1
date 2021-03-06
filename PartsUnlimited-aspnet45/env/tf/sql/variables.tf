variable "subscription_id" {}
variable "client_id" {}
variable "client_secret" {}
variable "tenant_id" {}

variable "environment" {
  type = "map"
}

variable "secrets" {
  type = "map"
}

variable "stack_config" {
  type = "map"

  default = {
    dev = {
      name                   = "data"
      sql_server_name_prefix = "cdpusql"
      sql_admin_username     = "tfadmin"
      db_name                = "PartsUnlimited"
    }

    prod = {
      name                   = "data"
      sql_server_name_prefix = "cdpusql"
      sql_admin_username     = "tfadmin"
      db_name                = "PartsUnlimited"
    }
  }
}

variable "created_by" {}
variable "rg_prefix" {}
variable "release" {}
variable "app" {}
