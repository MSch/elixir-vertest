# failing version test

```shell
mix do deps.get
mix test
```

```
Dependency resolution completed successfully
  jsx: v2.0.2
* Updating jsx (git://github.com/talentdeficit/jsx.git)
msch@iMartin ~/tmp/vertest [master] % mix test
* Compiling jsx
==> jsx (compile)
* Compiling jsxn
==> jsxn (compile)
Compiled src/jsxn.erl
** (Mix) The application jsxn specified a non Semantic Version 0.2. Mix can only match the requirement ~> 0.2.0 against Semantic Versions, to match against any version, please use a regex as requirement
```
