#!/usr/bin/env python3
import os

filenames = ["a", "b", "c", "d", "e"]
code = [
  'let a{} = "hello, world!"',
  'let b{} = String("hello, world!")',
  'let c{}: String = .init("hello, world!")',
  'let d{}: String = "hello, world!"',
  'let e{}: String.init("hello, world!")'
]

for (i, filename) in enumerate(filenames):
    with open(filename + ".swift", "w") as f:
        s = ""
        for j in range(1000):
            s += (code[i] + '\n').format(j)
        f.write(s)
    os.system("hyperfine 'xcrun swiftc -typecheck {}' --warmup 1".format(filename + ".swift"))
