---
title : Week 1
weight : 1
---

## Roadmap

1. Icebreaker

2. Project Overview

3. Get On Slack

4. IDE Setup

5. Clone + Setup Repo


## Important Links

Sign-up Survey: https://www.surveymonkey.com/r/D95XKWQ

Slack API: https://api.slack.com/apps

VS Code IDE: https://code.visualstudio.com/download

## Our Tech Stack

### Slack

Slack is a internal communication platform for businesses. Think of it as Whatsapp or Messenger overloaded with business-oriented features.
Unlike Whatsapp, it has a public API which helps provide support for creating bots and other applications to automate your workflow.

### Elixir

Elixir is a functional programming language based on Erlang. (a much, much cooler version of Racket for you CS kids)
Most of the groundwork for the bot (http requests, routing, etc) is encompassed in the Hedwig Slack Adapter which we will be building our bot on top of. (see below for details)

### Hedwig Slack Adapter

An adapter which will handle requests and connections to between Slack and our bot. 
Source: https://github.com/hedwig-im/hedwig_slack

### Phoenix

Phoenix is a web development framework written in the functional programming language Elixir. Phoenix uses a server-side model-view-controller pattern to create scalable web applications.
We won't be going over the details of how Phoenix works but may touch on it in more detail towards the end.

### Mix

Mix is an Elixir executable which takes care of creating, compiling and running projects, as well as managing depdencies. 


## Clone Repo Instructions

1. Navigate over to https://github.com/muneebazam/Automation-Wizards

2. Hit the *Clone or Download* button and then select *Clone with HTTPS* (if not already selected)

3. Copy the URL *(https://github.com/muneebazam/Automation-Wizards.git)*

4. Create a folder on your computer to hold the project code

5. Open up your command prompt (*terminal* for Mac users) and navigate to the folder you just created

6. Type in *git clone* followed by the URL copied over from Git and hit enter

```git clone https://github.com/muneebazam/Automation-Wizards.git```


## Extra Resources

https://elixir-lang.org/getting-started/mix-otp/introduction-to-mix.html

https://elixir-lang.org/install.html

https://hexdocs.pm/hedwig/readme.html



