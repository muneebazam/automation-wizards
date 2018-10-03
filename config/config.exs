# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :slackbot, Slackbot.Robot,
  adapter: Hedwig.Adapters.Slack,
  ## Uncomment the line below, filling in your bot name
  ## name: "Your Bot Name Goes Here",
  ## Uncomment the line below, filling in your bot token
  ## token: "Your Bot Token Goes Here",
  ## Uncomment the line below, filling in your bot app_key
  ## app_key: "Your Bot App Key Goes Here",

  ## NOTE: To get your bot's token and app_key go to the Slack API webpage and under your bot
  ## click OAuth & Permissions and you will see two long tokens 
  ## The Bot User OAuth Access Token is your Token
  ## The OAuth Access Token is your App_key
  responders: [
    {Hedwig.Responders.Help, []},
    {Hedwig.Responders.Ping, []}
  ]


# This configuration is loaded before any dependency and is restricted
# to this project. If another project depends on this project, this
# file won't be loaded nor affect the parent project. For this reason,
# if you want to provide default values for your application for
# 3rd-party users, it should be done in your "mix.exs" file.

# You can configure your application as:
#
#     config :slackbot, key: :value
#
# and access this configuration in your application as:
#
#     Application.get_env(:slackbot, :key)
#
# You can also configure a 3rd-party app:
#
#     config :logger, level: :info
#

# It is also possible to import configuration files, relative to this
# directory. For example, you can emulate configuration per environment
# by uncommenting the line below and defining dev.exs, test.exs and such.
# Configuration from the imported file will override the ones defined
# here (which is why it is important to import them last).
#
#     import_config "#{Mix.env()}.exs"
