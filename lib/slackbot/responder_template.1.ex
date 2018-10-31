defmodule Slackbot.Responders.TestResponder do
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
    reply msg, "test success"
  end
end
