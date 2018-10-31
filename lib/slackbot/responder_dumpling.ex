defmodule Slackbot.Responders.Dumpling do
    @moduledoc """
    Borat, Great Success!
  
    Replies with a random link to a Borat image when a message contains
    'great success'.
    """
  
    use Hedwig.Responder
  
    @usage """
    <text> (great success) - Replies with a random Borat image.
    """
    hear ~r/hey dumpling/, msg do
      reply msg, "what's your favourite dumpling?"
    end
  end
  