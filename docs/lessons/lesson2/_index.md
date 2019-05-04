---
title : Week 2
weight : 2
---

## Roadmap

1. Survey (for new joiners)

2. Code walk through 

3. Setup Slack bot

4. Compile + Run bot

## Important Links

Sign-up Survey: https://www.surveymonkey.com/r/D95XKWQ

Slack API: https://api.slack.com/apps

## Code Walk Through

### *config/*

This folder contains the *config.exs* file which contains the configuration of our Slackbot which we have created. This configuration includes but is not limited to our Slack Bot/App tokens, Bot Name & any responders it is using *(more on this later)*

### *mix.exs*

This file defines our project (name, version, startup environment, etc) as well as the applications involved. 
To learn more about applications type ```mix help compile.app``` on the command line.
Lastly, this file also defines any dependecies for our project.

### *test/*

This folder holds any unit tests which we define for our project. Although we will not get into testing for this project, Elixir makes it very easy to unit test your code (ask me about this if interested!)

### *lib/*

This folder contains the main application logic for our project. All the responder templates which we create throughout the duration of this project will be stored here (specifically in *lib/slackbot/*)

## Bot Setup Instructions		
		 		
1. Install Elixir https://elixir-lang.org/install.html		
		 		
2. Create your app: *Slack -> Channel Settings -> Add an App -> Build -> Your Apps -> Create a New App*		
		 		
3. Create your bot: *Bot -> Add/Create Bot -> Add Bot User*		
		 		
4. Install your bot: *Install App to Workspace -> Authorize*		
		 		
5. Add ```{:hedwig_slack, "~> 1.0"}``` to your mix dependencies 		
		 		
6. Add your bot configuration to your *config.exs* file (under *config/* folder)		
		 		
7. Open up your command line and *cd* into the *Automation-Wizards* repository		
		 		
8. Get all dependencies: ```mix deps.get```		
		 		
9. Compile your code: ```mix compile```		
		 		
10. Run your code: ```mix run --no-halt```		
		 		
11. Go to slack and ping your bot by typing your bot's name as defined in *config.exs* followed by the word *'ping'*
