import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :barcode_payment_converter, BarcodePaymentConverterWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "p4l4Gu6tC09TPyuElvdP3FGOGXDzQsVk6IDT7V04ZG1qlSAz8vwwnmbDUyUr17D6",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
