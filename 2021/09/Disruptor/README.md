# Disruptor 

## A: What it is?

Disruptor is a high performance inter-thread messaging library created by LMAX.

> Official words:

LMAX aims to be the fastest trading platform in the world. Clearly, in order to achieve this we needed to do something special to achieve very low-latency and high-throughput with our Java platform. Performance testing showed that using queues to pass data between stages of the system was introducing latency, so we focused on optimising this area. 

And the Disruptor is the result of our research and testing. 


## B: What problem should be solved?

Low-latency and high-throughput problem in memory queue.


## C: How-To and why?

- Ring Array
- Element Location
- Lock-free

Check the [LMAX Disruptor paper](https://lmax-exchange.github.io/disruptor/disruptor.html) to know more details.


### Basic Conception

- CAS
- Pseudo Sharing
- Cache Line


## D: Examples validation

N/A.


## E: Application?
 
High concurrency, distributed.


## F: Epilog

Disruptor achieves high performance in high oestrus through a sophisticated lock-free design.


## G: Reference

- [https://lmax-exchange.github.io/disruptor/](https://lmax-exchange.github.io/disruptor/)
- [https://tech.meituan.com/2016/11/18/disruptor.html](https://tech.meituan.com/2016/11/18/disruptor.html)
