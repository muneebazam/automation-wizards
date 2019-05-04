---
title : Week 3
weight : 3
---

## Roadmap

1. Git Student Developer Pack

2. Git Crash Course

3. Making our own feature branch + responder

## Breakdown of Tasks

GitHub offers a Student Developer Pack with unlimited free private repositories for students at eligible Canadian Universities. I recommend setting this up if you haven't done so already, you can find the link below under *important links*

To gain familiarity with version control, we will each be creating our own local branch which we will work on when creating our responder. Once complete, we will learn how to create pull requests and conduct code reviews to merge our changes back to the master branch.

Once all branches are merged back into master, we will have a branch *(master)* with all the responders that you have created. Doing a ```git pull``` after this will pull all the responders created into your local code.


## Git Instructions

1. Get your Git account setup so that I can add you as a project collaborator

2. Navigate to the repository homepage *(https://github.com/muneebazam/Automation-Wizards)*

3. Click on the *branch* button, enter the name of the branch you wish to create and press *create*

4. Open up the project location in command line and switch to the branch you just created: ```git checkout <branch_name>```

5. Duplicate and rename the *responder_template.ex* file located in *lib/slackbot/*

6. Create your own responder by editing the following code block in the file:

``` 
hear ~r/hello/, msg do
reply msg, "hey!"
  end
```

7. Stage this file to be included in your next commit: ```git add <file_name>```

8. Commit your changes: ```git commit -m "include a descriptive message!"```

9. Push your changes back to the remote repository: ```git push```

10. Navigate over to the repository homepage once again: *(https://github.com/muneebazam/Automation-Wizards)*

11. Make sure your branch has been selected under the *branch* button

12. Click *New Pull Request* 

13. Verify that the *base* branch is master and that the only change is the responder file you just created. Include reviewers if necessary. 

14. Click *Create Pull Request*

15. Code Review at least 2 other pull requests! *(we'll do this together)

## Important Links and Resources

https://education.github.com/pack

https://onlywei.github.io/explain-git-with-d3/
