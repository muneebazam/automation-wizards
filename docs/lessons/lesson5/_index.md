---
title : Week 5
weight : 5
---

## Roadmap

1. Cron-Job Crash Course

2. Setting up bot notifications with Quantum

## Breakdown of Tasks

The software utility cron is a time-based job scheduler in Unix-like computer operating systems. People who set up and maintain software environments use cron to schedule jobs to run periodically at fixed times, dates, or intervals. For more info on cron-jobs see *https://en.wikipedia.org/wiki/Cron*

To implement the functionality of our bot sending us reminders we will use a cron-like scheduler for Elixir called Quantum. This will allows us to define times, dates and intervals in a cron-like way to execute functions to perform actions at the specified times.

## Setting up Quantum

1. Head over to https://github.com/quantum-elixir/quantum-core

2. Follow the instructions under setup to add the dependency to your project 

3. Navigate to your *config.exs* file 

4. Add the following block of code to your config file:

```
config :your_app, YourApp.Scheduler,
  jobs: [
    # Every minute
    # {"* * * * *",      {Slackbot, :send, []}},
  ]
```

5. Replace every occurence of ```yourApp``` with the name of your application *By default this should be **slackbot** unless you have explicitly renamed the project yourself*

6. Uncomment the ```{"* * * * *",      {Slackbot, :send, []}}``` line replacing ```:send``` with the name of the function you wish to execute whenever the cron-job is invoked

7. You can add lines similar to the one above, reconfiguring for diferrent cron commands you want your bot to perform

## Important Links and Resources

https://www.ostechnix.com/a-beginners-guide-to-cron-jobs/

https://crontab.guru/

https://github.com/quantum-elixir/quantum-core





