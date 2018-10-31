defmodule Slackbot.Responders.Test do
    @moduledoc """
    Borat, Great Success!
  
    Replies with a random link to a Borat image when a message contains
    'great success'.
    """
  
    use Hedwig.Responder
  
    @usage """
    <text> (great success) - Replies with a random Borat image.
    """
    hear ~r/test/, msg do
      reply msg, "KANYE 2020"
  end
