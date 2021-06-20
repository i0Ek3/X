# Ansible 

## A: What it is?

> The official wrods:

Ansible is a radically simple IT automation platform that makes your applications and systems easier to deploy and maintain.

## B: What problem should be solved?

Automation deploy and maintain problem.

## C: How-To and why?

Use command `pip3 install ansible-core` to install it.

Get your own ansible.cfg, position it in /etc.

Control machine use SSH to connect managed node and then load Python to run ansible. 

We can use Ad-hoc command and Playbook to operate ansible.

More details check their [official GitHub](https://github.com/ansible/ansible).

## D: Examples validation

```Shell
$ ansible all -m ping
$ ansible all -m command -a "echo Hello World"
```

## E: Application?

N/A.

## F: Epilog

Ansible is a nice tool to automate something, it's worth to learn.

## G: Reference

- [https://docs.ansible.com/ansible-core/devel/index.html](https://docs.ansible.com/ansible-core/devel/index.html)
- [https://www.w3cschool.cn/automate_with_ansible/](https://www.w3cschool.cn/automate_with_ansible/)
