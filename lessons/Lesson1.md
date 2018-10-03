Day 1 
=====

## Plan for Today

1. Get to know each other
2. Project Overview
3. Get onto Slack
4. Setup IDE
5. Clone Repo
6. Code Walk Through
7. MAKE OUR BOTS

## Important Links

Sign-up Survey: https://www.surveymonkey.com/r/D95XKWQ


## Our Tech Stack

Slack
-----

Slack is a bussiness-oriented messaging application. Think of it as Whatsapp or Messenger overloaded with more features.
Unlike Whatsapp, it has a public API which helps provide support for creating bots and other applications to automate your workflow.
We will be working with the Slack API to communicate with our bot once we have it set up.

Elixir
------

Elixir is a functional programming language based on Erlang, think Racket but way cooler.
Most of the groundwork for the bot (web routing, etc) has been setup already and so we won't be going into too much detail about that.

Phoenix 
-------

Phoenix is a web routing framework that is made to work very well with Elixir. 
We won't be going over Phoenix and how it works but towards the end we can dive in deeper if needed.

Hedwig Slack Adapter
--------------------

An adapter which will handle connections to Slack and vice versa and generate our bot for us. 
Source: https://github.com/hedwig-im/hedwig_slack

## Setup Instructions

1. Add {:hedwig_slack, "~> 1.0"} to your mix dependencies 
2. Add your bot configuration to your config/config.exs file 
3. Open up your terminal or command line to wherever your code folder is
4. Get all code dependencies with 'mix deps.get'
5. Compile your code with 'mix compile'
6. Run your code with 'mix run --no-halt'
7. Go to slack and ping your bot



