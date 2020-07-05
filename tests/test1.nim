import systemcall


let message = "Hello, world!\n"
discard syscall(NR_write, 1, cast[clong](message.cstring), message.len)
