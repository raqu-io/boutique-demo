service_count = 2

resources = {
  cpu    = 100
  memory = 64
}

env_vars = {
  EXTRA_LATENCY = "0ms"
  ENABLE_MEMORY_LEAK = "1"
}
