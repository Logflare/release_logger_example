import Config

config :logger,
  level: :debug,
  backends: [:console, LogflareLogger.HttpBackend],
  format: "$time $metadata[$level] $message\n",
  metadata: [:http_method, :http_path, :request_id, :org_id, :user_id]

config :logflare_logger_backend,
  url: "https://api.logflare.app",
  level: :debug,
  api_key: System.fetch_env!("LOGFLARE_API_KEY"),
  source_id: System.fetch_env!("LOGFLARE_SOURCE_ID"),
  flush_interval: 1_000,
  max_batch_size: 50
