---
title : Week 4
weight : 4
---

## Roadmap

1. Responders & Regular Expressions

2. Slack API Demo

3. Using our bot to send HTTP requests

## Breakdown of Tasks

Today we will dive deeper into responders, as well as see what regex is, and how we use it to match patterns of text.

A regular expression is a sequence of characters that define a search pattern. Usually used by string sarching algorithms, our responders will use regex to match certain phrases they are looking for. Regex is best learnt through examples so head over to the following link to learn more: *https://regexr.com/* 

The bulk of today will be a live demo on how to send HTTP requests and interact with the Slack API. HTTP, which stands for Hyper Text Transfer Protocol, is the underlying information transfer protocol used by the web. HTTP defines the standard for communication over the web, which we must follow in order to successfully communicate with any online resource, such as the slack API.

We will be using an HTTP client for Elixir called *HTTPosion* to have our bot interact with the Slack API. Slack requires data to be passed as JSON, which is where Elixir comes in handy since a map data structure in Elixir is simply a JSON object, requiring absolutely no data manipulation prior to sending HTTP requests. (Two thumbs up for Elixir?)

## Interact with Slack API Instructions

1. Head over to *https://github.com/edgurgel/httpoison* and follow the instructions for getting the HTTPoison dependency installed. 

2. Verify HTTPosion has installed successfully by typing the following on your command line:

```
iex -S mix

HTTPosion.start
```

3. Create a file called *http_requests.ex* in the folder */lib/slackbot/*

4. Make sure your *http_requests.ex* file looks identical to the code below:

```
defmodule Slackbot.Http_requests do
  case HTTPoison.get("http://httparrot.herokuapp.com/get") do
    {:ok, %HTTPoison.Response{status_code: 200, body: body}} ->
      IO.puts body
    {:ok, %HTTPoison.Response{status_code: 404}} ->
      IO.puts "Not found :("
    {:error, %HTTPoison.Error{reason: reason}} ->
      IO.inspect reason
  end
end
```

5. Compile your code: ```mix compile```

6. Run your code: ```mix run --no-halt```

7. You should be able to see the response body from *http://httparrot.herokuapp.com/get* in your log output.

## Important Links and Resources

https://www.rexegg.com/regex-quickstart.html

https://hexdocs.pm/hedwig/readme.html#building-responders

https://api.slack.com/

https://github.com/edgurgel/httpoison





