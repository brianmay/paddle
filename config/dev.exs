import Config

config :penguin_paddle, Paddle,
  host: "localhost",
  base: "dc=test,dc=com",
  account_subdn: "ou=People",
  ssl: false,
  port: 3389
