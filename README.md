# syscall
Syscall helper function

```nim
import syscall

let message = "Hello, world!\n"
discard syscall(NR_write, 1, cast[clong](message.cstring), message.len)
```
