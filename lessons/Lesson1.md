Week 1 
=====

## Plan for Today

1. Get to know each other

2. Project Overview

3. Get On Slack

4. Setup IDE

5. Clone Repo

6. Code Walk Through

7. MAKE OUR BOTS

## Important Links

Sign-up Survey: https://www.surveymonkey.com/r/D95XKWQ

Slack API: https://api.slack.com/apps

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

Mix
---

Mix is a Elixir executable which takes care of creating, compiling and running projects as well as managing depdencies. 

## Setup Instructions

1. Install Elixir https://elixir-lang.org/install.html

2. Create your app: Slack -> Channel Settings -> Add an App -> Build -> Your Apps -> Create a New App

3. Create your bot: Bot -> Add/Create Bot -> Add Bot User

4. Install your bot: Install App to Workspace -> Authorize

5. Add {:hedwig_slack, "~> 1.0"} to your mix dependencies 

6. Add your bot configuration to your config/config.exs file 

7. Open up your command line to where your code is

8. Get all dependencies with 'mix deps.get'

9. Compile your code with 'mix compile'

10. Run your code with 'mix run --no-halt'

11. Go to slack and ping your bot by typing 'bot_name' ping


## Extra Resources

https://elixir-lang.org/getting-started/mix-otp/introduction-to-mix.html

https://elixir-lang.org/install.html

https://hexdocs.pm/hedwig/readme.html



