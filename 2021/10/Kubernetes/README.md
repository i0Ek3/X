# Kubernetes

## A: What it is?

> Official words:

Kubernetes is an open source container orchestration engine for automating deployment, scaling, and management of containerized applications.

## B: What problem should be solved?

Automating deployment.

> **What can Kubernetes do for you?**
> 
> With modern web services, users expect applications to be available 24/7, and developers expect to deploy new versions of those applications several times a day. Containerization helps package software to serve these goals, enabling applications to be released and updated without downtime. Kubernetes helps you make sure those containerized applications run where and when you want, and helps them find the resources and tools they need to work. Kubernetes is a production-ready, open source platform designed with Google's accumulated experience in container orchestration, combined with best-of-breed ideas from the community.

## C: How-To and why?

Install k8s first: `curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/darwin/amd64/kubectl"` or just run script in your terminal `./install_deps.sh`.

### Features

- Service discovery

- Load balancer

- Scheduling

- Automated container recovery

- Horizontal scaling

### Architecture

- One master node, which contains follows part:
  
  - API Server
  
  - Controller
  
  - Scheduler
  
  - etcd

- Nodes: to actually run the business load, each business load will run in the form of a Pod, which contains follows part:
  
  - Pod
  
  - kubelet
  
  - Container runtime
  
  - Storage plugin
  
  - Network plugin
  
  - kube-proxy

### Conceptions

- Pod
  
  - A Pod is a minimal scheduler and resource unit in Kubernetes.

- Volume
  
  - Volume is the concept of volume, it is used to manage Kubernetes storage, it is used to declare that the container in the Pod can access the file directory, and a volume can be mounted under the specified path of one or more containers in the Pod.

- Deployment
  
  - Deployment is a higher-level abstraction on the Pod abstraction. It can define the number of copies of a set of Pods and the version of this Pod. Generally, everyone uses the abstraction of Deployment to do the real management of the application, and Pod is the smallest unit that constitutes a Deployment.

- Service
  
  - A Service provides stable access addresses for one or more Pod instances.

- Namespace
  
  - Namespace is used for logical isolation within a cluster, including authentication, resource management, etc.

For more details, please check the source code.

## D: Examples validation

N/A.

## E: Application?

Micro service, cloud native, big data.

## F: Epilog

Whatever, nice to try. But for personal, only demo can be done.

## G: Reference

- [https://kubernetes.io/docs/home/](https://kubernetes.io/docs/home/)
- [https://github.com/kubernetes/kubernetes](https://github.com/kubernetes/kubernetes)
- [https://jimmysong.io/kubernetes-handbook/](https://jimmysong.io/kubernetes-handbook/)
- https://www.infoq.cn/article/KNMAVdo3jXs3qPKqTZBw
- https://k8s.easydoc.net/doc/28366845/6GiNOzyZ/9EX8Cp45
