service_name    = "cart"
service_port    = 7070
service_repo    = "raquio/cartservice"

upstreams = {
    "redis" = 5051
}

env_vars = {
    "REDIS_ADDR" = "$${NOMAD_UPSTREAM_ADDR_redis}"
}