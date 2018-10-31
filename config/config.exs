# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :slackbot, Slackbot.Robot,
  adapter: Hedwig.Adapters.Slack,
  # Uncomment the line below, filling in your bot name
  # name: "Your Bot Name Goes Here",
  # Uncomment the line below, filling in your bot token
  # token: "Your Bot Token Goes Here",
  # Uncomment the line below, filling in your bot app_key
  # app_key: "Your Bot App Key Goes Here",
  
  # NOTE: To get your bot's token and app_key go to the Slack API webpage and under your bot
  # click OAuth & Permissions and you will see two long tokens 
  # The Bot User OAuth Access Token is your Token
  # The OAuth Access Token is your App_key
  responders: [
    {Hedwig.Responders.Help, []},
    {Hedwig.Responders.Ping, []}
  ]
