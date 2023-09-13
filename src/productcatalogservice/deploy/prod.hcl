service_count = 2
resources = {
  cpu    = 101
  memory = 64
}
release_type   = "progressive"
enable_retries = true
env_vars = {
  ENABLE_MEMORY_LEAK = "0"
}
