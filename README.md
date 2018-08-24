from ![Package version](https://img.shields.io/dub/v/from.svg)
====

This is a new import idiom described in [this](https://dlang.org/blog/2017/02/13/a-new-import-idiom/) blog post.

```D
void fun(from!"std.datetime".SysTime time) { }
```