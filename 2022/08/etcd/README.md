# Etcd


## A: What it is?

A distributed, reliable key-value store for the most critical data of a distributed system.


## B: What problem should be solved?

Data consistency issues.


## C: How-To and why?

Install: `brew install etcd`.

After then, you can use `etcd` and `etcdctl` to try it.

etcd is based on the raft protocol and ensures strong data consistency by copying log files.


## D: Examples validation

N/A.


## E: Application?

- Service discovery
- Load balance
- Pub/Sub
- Distributed lock
- Configuration storage
- Distributed coordination


## F: Epilog

etcd have following feature:

- Simple design
- Security
- High performance
- Reliable

It's worth to try.


## G: Reference

- [https://etcd.io/docs/v3.5/](https://etcd.io/docs/v3.5/)
- [https://zhuanlan.zhihu.com/p/87014600](https://zhuanlan.zhihu.com/p/87014600)
