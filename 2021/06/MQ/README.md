# Message Queue 

## A: What it is?

> One hair, one deposit, one consumption: Repeater.

Message Queue(aka MQ) is a technology to process message, and it is a general term for this kind of technology.

## B: What problem should be solved?

The message transport by two machines, we also called it producer-consumer problem.

In fact, The most central issues that need to be addressed are system decoupling.

## C: How-To and why?

Actually, there are so many MQ types, just like RabbitMQ, RocketMQ, Kafka. So here we use Kafka as example to know it. You can use command `brew install kafka ; brew services start kafka` to install and start kafka or check [here](https://www.w3cschool.cn/apache_kafka/apache_kafka_installation_steps.html).

Before that, we just take a look about original MQ model.

```console
                         2.save msg
                             ^
                             |
            1.send msg       |       3.recive msg
Producer  ----------->     Queue    ------------->  Consumer  

```

After then, we expand and add new module on it, for example Topic, Partition, Queue etc.

But how to design one MQ? Actually the difference between RPC and MQ is MQ need two times RPC and message dump. 

## D: Examples validation

N/A.

## E: Application?

System decoupling, asynchronous communication and traffic clipping.

Or check [here](https://kafka.apache.org/uses).

## F: Epilog

MQ have so many types, but all of these types are based on original model. So we need to know based one first.

## G: Reference

- [https://kafka.apache.org/documentation](https://kafka.apache.org/documentation)
- [https://www.zhihu.com/question/54152397](https://www.zhihu.com/question/54152397)
