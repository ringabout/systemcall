# syscall
Syscall helper function

```nim
let message = "Hello, world!"
discard syscall(NR_write, 1, cast[clong](message.cstring), message.len)
```
