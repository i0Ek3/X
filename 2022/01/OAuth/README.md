# OAuth

> We only talking about OAuth 2.0.

Open Authentication.

## A: What it is?

OAuth(2.0) is an authorization mechanism mainly used to issue tokens, which used to authorize third-party applications to obtain user data.


## B: What problem should be solved?

Authorization.


## C: How-To and why?

Some methods to grant authorization.

- Authorization-code
- Client Credentials
- PKCE
- Device Code
- Refresh Token
- Implicit(deprecated): you trust me and I trust you.
- Password(deprecated): used in terminal.

The first one just like TCP three times handshake: A post a request to B, and B returns a value(code) to A, after get code, A re-post message to B, after that, B give A a response(result). 

The second one just like TCP two times handshake, without security.

TODO: PKCE/Device Token/Refresh Token.


Some libs:

- [https://github.com/go-oauth2/oauth2](https://github.com/go-oauth2/oauth2)
- [https://github.com/ory/fosite](https://github.com/ory/fosite)
- [https://github.com/zalando/gin-oauth2](https://github.com/zalando/gin-oauth2)


## D: Examples validation

N/A.


## E: Application?

Mini-program on WeChat to fetch your information.


## F: Epilog

N/A.


## G: Reference

- [https://www.ruanyifeng.com/blog/2019/04/oauth_design.html](https://www.ruanyifeng.com/blog/2019/04/oauth_design.html)
- [https://www.ruanyifeng.com/blog/2019/04/oauth-grant-types.html](https://www.ruanyifeng.com/blog/2019/04/oauth-grant-types.html)
