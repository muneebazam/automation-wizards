defmodule Slackbot.Responders.A do
  @moduledoc """
  Borat, Great Success!

  Replies with a random link to a Borat image when a message contains
  'great success'.
  """

  use Hedwig.Responder

  @usage """
  <text> (great success) - Replies with a random Borat image.
  """
  hear ~r/a/, msg do
    reply msg, "yay a message"
  end
end
