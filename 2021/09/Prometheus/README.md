# Prometheus 

## A: What it is?

Prometheus is an open source and complete monitoring solution, which completely subverts the test and alarm model of traditional monitoring system and forms a new model based on centralized rule calculation, unified analysis and alarm.

> Official words:

Prometheus is an open-source systems monitoring and alerting toolkit originally built at SoundCloud. 


## B: What problem should be solved?

Application service monitoring.


## C: How-To and why?

### Installation

```Shell
$ docker run -p 9090:9090 -v /etc/prometheus/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus

$ # open link http://localhost:9090/
```

### Architecture

![](https://prometheus.io/assets/architecture.png)

- Prometheus Server
- Exporters
- Alertmanager
- Pushgateway


### Basic Conception

- Metrics
- Labels


## D: Examples validation

N/A.


## E: Application?

Service monitoring.


## F: Epilog

Prometheus is built according to the concept of Google SRE operation and maintenance, which is practical and forward-looking, it's worth to use.


## G: Reference

- [https://prometheus.io/docs/introduction/overview/](https://prometheus.io/docs/introduction/overview/)
- [https://yunlzheng.gitbook.io/prometheus-book/](https://yunlzheng.gitbook.io/prometheus-book/)
