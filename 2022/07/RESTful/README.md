# RESTful


## A: What it is?

REST is an acronym for REpresentational State Transfer and an architectural style for distributed hypermedia systems. Roy Fielding first presented it in 2000 in his famous dissertation.

### Resources

It is an entity on the network, or a specific information on the network.

### Representation

The form that we presented "resources" is called its "expression layer".

### State Transfer

If the client wants to operate the server, you must use a "state transfer" through some means. 


This transformation is based on the expression layer, so it is "the transformation of the expression layer".


## B: What problem should be solved?

Correctly represent some action or service.

The URL locates the resource and describes the operation with HTTP verbs(GET, POST, DELETE).


## C: How-To and why?

N/A.


## D: Examples validation

```Shell
# RESTful API
$ curl -X GET http://:8888/api/v1/tags
```


## E: Application?

RESTful API.


## F: Epilog

- Each URI represents a resource.
- Some kind of presentation layer for passing this resource between client and server.
- The client operates the server's side resources through four HTTP verbs, and realizes the "transformation of the expression layer state".


## G: Reference

- [https://www.ruanyifeng.com/blog/2011/09/restful.html](https://www.ruanyifeng.com/blog/2011/09/restful.html)
- [https://restfulapi.net](https://restfulapi.net)
