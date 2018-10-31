defmodule Slackbot.Responders.Woodpecker do
    @moduledoc """
    Borat, Great Success!
  
    Replies with a random link to a Borat image when a message contains
    'great success'.
    """
  
    use Hedwig.Responder
  
    @usage """
    <text> (great success) - Replies with a random Borat image.
    """
    hear ~r/woodpecker/, msg do
      reply msg, "peck peck peck"
    end
  end