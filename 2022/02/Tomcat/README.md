# Tomcat


## A: What it is?

Tomcat is a servlet container implement by Apache, which support servlet and JSP. Tomcat also used to web server.


## B: What problem should be solved?

Offer a web server, and parse JSP.


## C: How-To and why?

![https://www.hxstrive.com/hxstrivedocs/2021/11/08/51d7a4af8e404650899ca6f384fd429b.png](https://www.hxstrive.com/hxstrivedocs/2021/11/08/51d7a4af8e404650899ca6f384fd429b.png)

### Install

`brew install tomcat`.

### Configuration files

`/usr/local/etc/tomcat`. 

```console
.
├── Catalina
│   └── localhost
├── catalina.policy
├── catalina.properties
├── context.xml
├── jaspic-providers.xml
├── jaspic-providers.xsd
├── logging.properties
├── server.xml
├── tomcat-users.xml
├── tomcat-users.xsd
└── web.xml
```

### Restart

`brew services restart tomcat`. 

### Run

`/usr/local/opt/tomcat/bin/catalina run`, and then open the link [http://localhost:8080](http://localhost:8080).

### Package

`jar cvf name_change_me.war .`.


## D: Examples validation

N/A.


## E: Application?

Web server.


## F: Epilog

There is no usage scenario in daily development, here is just to know the existence of this stuff, and continue to go deeper when needed in the future.


## G: Reference

- [https://tomcat.apache.org/tomcat-10.0-doc/index.html](https://tomcat.apache.org/tomcat-10.0-doc/index.html)
- [https://www.hxstrive.com/subject/tomcat.htm](https://www.hxstrive.com/subject/tomcat.htm)
