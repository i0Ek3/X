# Git Flow

## A: What it is?

Git flow is a develop process, we always use Git Flow and Forking this two method to develop and commit code.

## B: What problem should be solved?

Multi-person collaborative work.

## C: How-To and why?

These two methods both based on Git commands.

### Git Flow

Current version is v0.0.9.

```Shell

01. create your own project x, which includes README.md and main.go file in there
02. git checkout -b develop // create a develop branch
03. git checkout -b feature/add-log develop // create a new feature branch based on develop branch to develop new feature
04. modify main.go to add log part, at same time, there is a bug need to fix right now, you should do the follows steps:
			git stash // save your unfinished work
			git checkout -b hotfix/err-fix main // create a new branch to fix bug which based on main branch
			fix your bug
			git commit -a -m "fix errors"
			git checkout develop
			git merge --no-ff hotfix/err-fix // merge hotfix branch into develop branch
			git checkout main
			git merge --no-ff hotfix/err-fix // merge hotfix branch into main branch
			git tag -a v0.9.1 -m "fix errors" // take a tag on main branch
			go build -v . // rebuild binary file and test
			git branch -d hotfix/err-fix // optional
			git checkout feature/add-log // back to feature branch
			git merge --no-ff develop // fetch updates from develop branch 
			git stash pop // restore you work and going to develop the feature
05. git commit -a -m "add log part" // feature develop finished, add and commit your code
06. git push origin feature/add-log // push code to GitHub
07. create PR on your GitHub project x 
08. specify reviewers to review your code // code review
09. (if CR pass,)after then, the maintainer will merge your feature branch into develop branch
			git checkout develop
			git merge --no-ff feature/add-log // merge feature branch into develop branch
10. git checkout -b release/1.0.0 develop // create a new branch release which based on develop branch to test the code before deploy to production
11. git build -v . // rebuild and test
12. if test was failed, we need to fix the bug
			fix bug
			git commit -a -m "fix bug"
			go build -v . // rebuild and test again
13. after then, the test was passed, we need merge feature branch into develop and main branch
			git checkout develop
			git merge --no-ff release/1.0.0 // merge feature branch into develop branch
			git checkout main
			git merge --no-ff release/1.0.0 // merge feature branch into main branch
			git tag -a v1.0.0 -m "add log part" // take a tag on main branch
14. git branch -d feature/add-log // optional
15. git branch -d release/1.0.0 // optional
```

### Forking

A is upstream, B is yourself.

```Shell

01. fork project what you want to contribute your code, in this example, we use x
02. git clone https://github.com/B/x
03. cd x
04. git remote add upstream https://github.com/A/x
05. git remote set-url --push upstream no_push
06. git remote -v
07. git fetch upstream
08. git checkout main
09. git rebase upstream/main
10. git checkout -b feature/add-log
11. develop your code on branch feature/add-log
12. git fetch upstream
13. git checkout main
14. git rebase upstream/main
15. git add log.go
16. git status -s
17. git commit
18. if you have many commits, you may want to merge them
				git rebase -i origin/main
19. git push -f origin feature/add-log
20. create PR on your GitHub project x
21. specify reviewers to review your code
22. A will merge your code into upstream if CR was passed
```

## D: Examples validation

Check [https://github.com/i0Ek3/gitflow-demo](https://github.com/i0Ek3/gitflow-demo).

## E: Application?

N/A.

## F: Epilog

It's important to use this two methods to commit code and work in team, nice to try.

## G: Reference

- 极客时间《Go语言项目开发实战》孔令飞
