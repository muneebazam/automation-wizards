defmodule Slackbot.Responders.Template do

  use Hedwig.Responder

  hear ~r/hello/, msg do
    reply msg, "hey!"
  end
end
