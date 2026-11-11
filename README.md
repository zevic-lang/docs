# Zevic documentation

[Zevic](https://github.com/zevic-lang/zevic) is a small, easy-to-write native language that can use C code as it is. It turns source code into LLVM IR and lets `clang` produce the machine code.

| Document | Content |
| --- | --- |
| [Language specification](spec/zevic-spec.md) | lexical structure, types, expressions and statements, classes and interfaces, error handling, C and C++ interop, the standard library, tools, the grammar |
| [Standard library](stdlib.md) | the list of `Zevic.*` modules, with samples that show how to use them |
| [Implementation plan](plan.md) | the plan by stage, and how far it has come |
| [Proposals (RFCs)](proposals/) | proposals for changes to the language and the standard library, and their outcomes |
| [Design notes](design/) | notes and experiments on the LLVM IR |

## Related repositories

| Repository | Content |
| --- | --- |
| [zevic](https://github.com/zevic-lang/zevic) | the compiler (the self-hosted one, written in Zevic), the standard library, `zevpm` and `zevfmt` |
| [zevic-c](https://github.com/zevic-lang/zevic-c) | the first compiler, `zevic0` (written in C). Kept as the seed of self-hosting. |
| [examples](https://github.com/zevic-lang/examples) | 96 working samples. CI runs all of them and checks the output. |
| docs | this repository |

## Getting started

```
git clone https://github.com/zevic-lang/zevic
cd zevic
make                     # clang alone is enough to build it
build/zevic examples/01_hello.zev -o hello && ./hello
```

The specification is the same as `docs/` of [zevic](https://github.com/zevic-lang/zevic). A change starts as a proposal (`proposals/`), and once accepted it is reflected in the specification.
