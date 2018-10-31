defmodule Slackbot.Responders.Doom do # do: function declaration
  @moduledoc """
  Borat, Great Success!

  Replies with a random link to a Borat image when a message contains
  'great success'.
  """

  use Hedwig.Responder # use responder functions under hedwig

  @links [
    "https://www.youtube.com/watch?v=nT9AzjtQP1M",
    "https://en.wikipedia.org/wiki/Millennium_Falcon",
    "https://idp.wlu.ca/idp/profile/SAML2/Redirect/SSO?execution=e2s1"
  ]

  @usage """
  <text> (great success) - Replies with a random Borat image.
  """
  hear ~r/doom/, msg do # rajex: way to match text, pattern matching(?) special characters to match things
    reply msg, random(@links) # takes random object from random
  end
end
