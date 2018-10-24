defmodule Slackbot.Responders.HelloPug do
    @moduledoc """  
    Replies with a pug face.
    """
  
    use Hedwig.Responder
  
    @usage """
    Replies with a pug face.
    """
    hear ~r/hi pug/, msg do
      reply msg, "http://gph.is/2np39Kn"
    end
  end
  