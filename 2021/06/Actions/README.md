# GitHub Actions

## A: What it is?

> Official words:

Automate, customize, and execute your software development workflows right in your repository with GitHub Actions. You can discover, create, and share actions to perform any job you'd like, including CI/CD, and combine actions in a completely customized workflow.

In a word, GitHub Actions is a useful tool to release your hand.

## B: What problem should be solved?

Manually trigger duplicate workflows.

## C: How-To and why?

Create file xxx.yml in .github/workflows, write your own rules, commit and activate it. GitHub will excute all .yml files which can be found in .github/workflows.

In GitHub Actions, here are some conceptions. These conceptions contains each other, that means a workflow contains at least one job, and one job contains at least one step, and so on. 

- workflow: A .yml file corresponds to a workflow, which is a continuous integration.
- job: A workflow consists of one or more jobs, each of which represents a continuous integration task.
- step: Each job consists of multiple steps, which are completed step by step.
- action: Each step can execute one or more commands(action) in turn.
- on: A workflow trigger condition that determines when the current workflow is executed.

## D: Examples validation

Check github-action-demo.yml.

## E: Application?

Automated publishing process.

## F: Epilog

Worth to try.

## G: Reference

- [https://github.com/marketplace?type=actions](https://github.com/marketplace?type=actions)
- [https://docs.github.com/en/actions/quickstart](https://docs.github.com/en/actions/quickstart)
- [https://docs.github.com/en/actions/guides](https://docs.github.com/en/actions/guides)
- [http://www.ruanyifeng.com/blog/2019/09/getting-started-with-github-actions.html](http://www.ruanyifeng.com/blog/2019/09/getting-started-with-github-actions.html)
- [https://github.com/marketplace/actions/deploy-to-github-pages](https://github.com/marketplace/actions/deploy-to-github-pages)
- 《Go 语言项目开发实战》孔令飞，基于 GitHub Actions 的 CI 实战
