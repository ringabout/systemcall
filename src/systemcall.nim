import systemcall/types
export types


proc syscall*(n: clong, a1: clong): clong {.importc: "syscall", header: "syscall.h".}
proc syscall*(n: clong, a1, a2: clong): clong {.importc: "syscall", header: "syscall.h".} 
proc syscall*(n: clong, a1, a2, a3: clong): clong {.importc: "syscall", header: "syscall.h".}
proc syscall*(n: clong, a1, a2, a3, a4: clong): clong {.importc: "syscall", header: "syscall.h".}
proc syscall*(n: clong, a1, a2, a3, a4, a5: clong): clong {.importc: "syscall", header: "syscall.h".}
proc syscall*(n: clong, a1, a2, a3, a4, a5, a6: clong): clong {.importc: "syscall", header: "syscall.h".}
