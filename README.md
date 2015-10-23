# neo4j-demo

## Prerequisites
- vagrant

## Running instructions

```shell
vagrant up
open http://127.0.0.1:7575
```

In the prompt at the top of the screen, type in a cypher query, like

```
MATCH (u:User)-->(s:Song)-->(a:Artist) RETURN u,s,a LIMIT 15;
```

and hit Ctrl+Enter or click Play on the right. 
