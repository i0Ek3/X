# GraphQL

## A: What it is?

GraphQL is a query language for API.

## B: What problem should be solved?

Quickly query the data what you only want.

## C: How-To and why?

Define types and fields on type to create service, and then offer the parse function for each fields on every type.

**But how to use GraphQL?**

- Write your own GraphQL API schema
- Explore your API
- Consume your data

## D: Examples validation

``````javascript
type Query {
  me: User
}

type User {
  id: ID
  name: String
}

function Queryme(request) {
  return request.auth.user;
}

function Username(user) {
  return user.getName();
}

//result.json
{
  "me": {
    "name": "Russel Crowe"
  }
}
``````

## E: Application?

API query.

## F: Epilog

### Cons

- need some time to get used to this

### Pros

- easy
- data-oriented

I would say, GraphQL is better than other API query service, I will try it on my own project.

## G: Reference

- [https://www.howtographql.com](https://www.howtographql.com)
- [https://graphql.cn/learn/](https://graphql.cn/learn/)
