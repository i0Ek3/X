# ZooKeeper


## A: What it is?

> Official words

ZooKeeper is a centralized service for maintaining configuration information, naming, providing distributed synchronization, and providing group services. 

It is a software that provides consistency services for distributed applications. Its functions include configuration maintenance, domain name service, distributed synchronization, group service, etc.

## B: What problem should be solved?

Reduce the possibility of users accessing error prone distributed consistency services。


## C: How-To and why?

The design goal of ZooKeeper is to encapsulate those complex and error prone distributed consistency services, form an efficient and reliable primitive set, and provide users with a series of simple and easy-to-use interfaces.

Some important conceptions:

- ZK Cluster: consist of servers
- ZK Role: leader and follower
- Session: dial between server and client
- Znode
- Version
- Watcher Event Listener
- ACL
- Paxos


## D: Examples validation

N/A.


## E: Application?

- Distributed service registration and subscription
- Distributed configuration center
- Naming service
- Distributed lock
- load balancing


## F: Epilog

Nice to try!


## G: Reference

- [https://zookeeper.apache.org/doc/r3.7.0/index.html](https://zookeeper.apache.org/doc/r3.7.0/index.html)
- [https://www.runoob.com/w3cnote/zookeeper-tutorial.html](https://www.runoob.com/w3cnote/zookeeper-tutorial.html)
- [https://zhuanlan.zhihu.com/p/45728390](https://zhuanlan.zhihu.com/p/45728390)
