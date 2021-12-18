# PostgreSQL

## A: What it is?

PostgreSQL is a powerful, open source object-relational database.

## B: What problem should be solved?

PostgreSQL is a fullstack database, so a bunch of problems can be solved, just like the issues exist in MySQL.

## C: How-To and why?

Install: `brew install postgresql` or `sudo apt install postgresql`.

You can find the answer [here](https://www.postgresql.org/files/documentation/pdf/13/postgresql-13-A4.pdf).

## D: Examples validation

```console
postgres=# \help SELECT
Command:     SELECT
Description: retrieve rows from a table or view
Syntax:
[ WITH [ RECURSIVE ] with_query [, ...] ]
SELECT [ ALL | DISTINCT [ ON ( expression [, ...] ) ] ]
    [ * | expression [ [ AS ] output_name ] [, ...] ]
    [ FROM from_item [, ...] ]
    [ WHERE condition ]
    [ GROUP BY grouping_element [, ...] ]
    [ HAVING condition [, ...] ]
    [ WINDOW window_name AS ( window_definition ) [, ...] ]
    [ { UNION | INTERSECT | EXCEPT } [ ALL | DISTINCT ] select ]
    [ ORDER BY expression [ ASC | DESC | USING operator ] [ NULLS { FIRST | LAST } ] [, ...] ]
    [ LIMIT { count | ALL } ]
    [ OFFSET start [ ROW | ROWS ] ]
    [ FETCH { FIRST | NEXT } [ count ] { ROW | ROWS } ONLY ]
    [ FOR { UPDATE | NO KEY UPDATE | SHARE | KEY SHARE } [ OF table_name [, ...] ] [ NOWAIT | SKIP LOCKED ] [...] ]
```

## E: Application?

So many fields apply PostgreSQL instead of MySQL, for example:

- General purpose OLTP database
- Geospatial database
- Federated hub database
- LAPP open source stack

## F: Epilog

Anyway, PostgreSQL is an open-sourced database with much languages support, and also have follows benefits:

- Rich features and extensions
- Reliability and standards compliance
- Scalability and flexibility
- A variety of index types and full-text search
- A rich support ecosystem

So, maybe you should try it out!

## G: Reference

- [http://www.postgres.cn/docs/14/index.html](http://www.postgres.cn/docs/14/index.html)
- [https://aws.amazon.com/rds/postgresql/what-is-postgresql/?nc1=h_ls](https://aws.amazon.com/rds/postgresql/what-is-postgresql/?nc1=h_ls)
- [https://en.wikibooks.org/wiki/Converting_MySQL_to_PostgreSQL](https://en.wikibooks.org/wiki/Converting_MySQL_to_PostgreSQL)
- [https://mp.weixin.qq.com/s/aMo2ogS39gmD_Ni1EVEitg](https://mp.weixin.qq.com/s/aMo2ogS39gmD_Ni1EVEitg)
- [https://www.zhihu.com/question/20010554](https://www.zhihu.com/question/20010554)
- [http://mysql.taobao.org/monthly/2019/04/08/](http://mysql.taobao.org/monthly/2019/04/08/)
