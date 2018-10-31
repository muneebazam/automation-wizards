defmodule Slackbot.Responders.LeafResponder do
    @moduledoc """
    Borat, Leaf!
  
    Replies with a random link to a leaf image when a message contains
    'leaf'.
    """
  
    use Hedwig.Responder
  
    @links ["https://66.media.tumblr.com/91ab370ada7d9a6cb4717d360f0b1746/tumblr_o52gnqlhWC1vq65zro1_500.png"
    ]
  
    @usage """
    <text> (leaf) - Replies with a random Borat image.
    """
    hear ~r/gfh/, msg do
      reply msg, random(@links)
    end
  end