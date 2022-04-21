# Service Mesh

> Service Mesh is the TCP/IP protocol in the era of microservices.

## A: What it is?

A Service Mesh is an infrastructure layer that handles inter-service communication. Cloud-native applications have complex service topologies, and Service Meshes ensure that requests travel reliably through these topologies. In practice, a Service Mesh is usually composed of a series of lightweight network proxies that are deployed with the application but transparent to the application.

## B: What problem should be solved?

Distributed Communication Semantics.

## C: How-To and why?

Proxy mode: Sidecar.

## D: Examples validation

N/A.

## E: Application?

Check references.

## F: Epilog

Service Mesh will start a new era on microservice.

### Pros

- Shield the complexity of distributed system communication, and services only need to focus on business logic
- Language agnostic
- Transparent to the application

### Cons

- The Service Mesh component calculates and forwards requests in proxy mode, which will reduce the performance of the communication system and increase the system resource overhead to a certain extent
- The Service Mesh component takes over the network traffic, so the overall stability of the service depends on the Service Mesh, and the operation, maintenance and management of a large number of Service Mesh service instances introduced additionally is also a challenge

## G: Reference

- [https://istio.io/latest/about/service-mesh/](https://istio.io/latest/about/service-mesh/)
- [https://linkerd.io/what-is-a-service-mesh/](https://linkerd.io/what-is-a-service-mesh/)
- [https://megaease.com/zh/easemesh/](https://megaease.com/zh/easemesh/)
- [https://zhuanlan.zhihu.com/p/61901608](https://zhuanlan.zhihu.com/p/61901608)
- [https://philcalcado.com/2017/08/03/pattern_service_mesh.html](https://philcalcado.com/2017/08/03/pattern_service_mesh.html)
