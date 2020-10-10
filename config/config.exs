use Mix.Config

config :logger,
  backends: [
    LoggerBackendCrash
  ],
  handle_otp_reports: true,
  sync_threshold: 10
