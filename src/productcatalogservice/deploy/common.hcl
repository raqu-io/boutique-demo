service_name = "product-catalog"
service_port = 5050
service_repo = "raquio/productcatalogservice"

release_type   = "smart-canary"
enable_retries = true

service_count = 2

resources = {
  cpu    = 100
  memory = 64
}

env_vars = {
  ENABLE_MEMORY_LEAK = "0"
}
