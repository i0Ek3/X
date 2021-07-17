# Nginx

## A: What it is?

> Official words:

Nginx /engine x/ is an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server, originally written by Igor Sysoev.

Feature: 

- Event-driven, high performance
- Non-cache reverse proxy
- FastCGI
- Modulizing
- SSL/TLSSNI support
- Stable
- Hot Deployment
- Master-Slave

## B: What problem should be solved?

Fix performance issue in server development.

## C: How-To and why?

Download it from [download page](https://nginx.org/en/download.html) or use command `brew intall nginx`.

Before install Nginx, please ensure the dependencies(pcre, openssl, zlib) satisfied.

More installation details check [here](https://nginx.org/en/docs/install.html).

Also you can visite [Beginner's Guide](https://nginx.org/en/docs/beginners_guide.html).

To start Nginx services, use command `brew services start nginx`. 

### Module

- phase handler
- output filter
- load-balancer
- upstream
- core
- event

```console
// Process Model

                            |---> client
                | ---> worker
                |           |---> client
                |
                |           |---> client
Admin ---> master ---> worker 
                |           |---> client
                |
                |           |---> client
                | ---> worker
                            |---> client
```

### Basic Conception

- connection: wraper of tcp connection
- request: http request
- keepalive:
- pipe: upgrade of keepalive
- lingering_close: delay close

## D: Examples validation

```Shell
// Common commands

nginx -s stop
nginx -s quit
nginx -s reload
nginx -s reopen
nginx -c filename
```

## E: Application?

- HTTP Server
- Static Server
- Location Priority
- Reverse Proxy
- Load Balance
- Depart Dynamic and Static
- Other
    - return instruction
    - rewrite instruction
    - error_page instruction

## F: Epilog

Okay, this is not the first time I heard Nginx, I know it on 2017 and my ex-company use Nginx as reverse proxy, but I don't know how and I am lazy to know it. Today, I use it and know it again!

That's the way.

## G: Reference

- [https://nginx.org/en/docs/](https://nginx.org/en/docs/)
- [https://www.w3cschool.cn/nginx/](https://www.w3cschool.cn/nginx/)
- [https://github.com/dunwu/nginx-tutorial](https://github.com/dunwu/nginx-tutorial)
- [https://segmentfault.com/a/1190000023328201](https://segmentfault.com/a/1190000023328201)
- [http://www.imooc.com/wiki/nginxlesson/Introduction.html](http://www.imooc.com/wiki/nginxlesson/Introduction.html)
