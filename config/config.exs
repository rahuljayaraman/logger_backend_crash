use Mix.Config

config :logger,
  backends: [
    :console,
    LoggerBackendCrash
  ],
  handle_otp_reports: true,
  sync_threshold: 10
