Week 1 
=====

## Roadmap

1. Icebreaker

2. Project Overview

3. Get On Slack

4. IDE Setup

5. Clone Repo

6. Code Walk Through

## Important Links

Sign-up Survey: https://www.surveymonkey.com/r/D95XKWQ

Slack API: https://api.slack.com/apps

VS Code IDE: https://code.visualstudio.com/download

## Our Tech Stack

Slack
-----

Slack is a internal communication platform for businesses. Think of it as Whatsapp or Messenger overloaded with business-oriented features.
Unlike Whatsapp, it has a public API which helps provide support for creating bots and other applications to automate your workflow.

Elixir
------

Elixir is a functional programming language based on Erlang. (a much, much cooler version of Racket for you CS kids)
Most of the groundwork for the bot (http requests, routing, etc) is encompassed in the Hedwig Slack Adapter which we will be building our bot on top of. (see below for details)

Hedwig Slack Adapter
--------------------

An adapter which will handle requests and connections to between Slack and our bot. 
Source: https://github.com/hedwig-im/hedwig_slack

Phoenix 
-------

Phoenix is a web development framework written in the functional programming language Elixir. Phoenix uses a server-side model-view-controller pattern to create scalable web applications.
We won't be going over the details of how Phoenix works but may touch on it in more detail towards the end.

Mix
---

Mix is an Elixir executable which takes care of creating, compiling and running projects as well as managing depdencies. 


## Bot Setup Instructions

1. Install Elixir https://elixir-lang.org/install.html

2. Create your app: *Slack -> Channel Settings -> Add an App -> Build -> Your Apps -> Create a New App*

3. Create your bot: *Bot -> Add/Create Bot -> Add Bot User*

4. Install your bot: *Install App to Workspace -> Authorize*

5. Add ```{:hedwig_slack, "~> 1.0"}``` to your mix dependencies 

6. Add your bot configuration to your *config.exs* file (under *config/* folder)

7. Open up your command line and *cd* into the *Wizards-of-Automation* repository

8. Get all dependencies: ```mix deps.get```

9. Compile your code: ```mix compile```

10. Run your code: ```mix run --no-halt```

11. Go to slack and ping your bot by typing your bot's name as defined in *config.exs* followed by the word *'ping'*


## Extra Resources

https://elixir-lang.org/getting-started/mix-otp/introduction-to-mix.html

https://elixir-lang.org/install.html

https://hexdocs.pm/hedwig/readme.html



