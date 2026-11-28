# Standard library

The standard library is the `Zevic.*` modules, in `packages/Zevic/src/` of the same repository as the compiler. Load a module with `import Zevic.Text` and call it by the module name, as in `Text.Split(...)`. `Zevic.Core` (`Array`, `Map`, `Option`, `Result`, `StringBuilder` and so on) can be used without writing anything.
For how to use the modules, see the working samples in the numbered folders of [examples](https://github.com/zevic-lang/examples).

| Module | Content | Samples |
| --- | --- | --- |
| `Core` | `Array`, `Map`, `Set`, `Option`, `Result`, `Iterable`, `StringBuilder` and more. No import needed. | 07, 19, 46, 47, 48 |
| `Console` | standard input and output, `Printf` (`%d` and also `%{Type}`, which checks the type) | 01, 18 |
| `Text` | searching, splitting, replacing and formatting strings, `Format` | 20, 21 |
| `Chars` | classifying and converting characters | 21 |
| `Math` | math functions on `F64` | 49 |
| `Random` | random numbers with a settable seed (SplitMix64) | 39 |
| `Time` / `DateTime` | measuring time; calculating, formatting and parsing dates and times | 27, 40 |
| `Env` / `Process` | arguments and environment variables; running other programs | 42, 41 |
| `Path` / `Fs` | path operations; files and directories | 22, 23 |
| `Bytes` / `Encoding` / `Digest` | byte strings; hex, Base64 and percent encoding; CRC-32, SHA-256 and HMAC | 24, 25, 26 |
| `Deflate` / `Zlib` / `Gzip` / `Zip` / `Tar` | compression and archives | 43, 44, 45 |
| `Json` / `Toml` / `Csv` | reading and writing data formats | 33, 32, 31 |
| `Regex` | regular expressions | 30 |
| `Net` | TCP and UDP. HTTP is not here since 0.6.0: use the packages [`zevic-lang/curl`](https://github.com/zevic-lang/curl) (client) and [`zevic-lang/httpd`](https://github.com/zevic-lang/httpd) (server) | 34 |
| `Async` / `Thread` | tasks, channels and mutexes; OS threads (`Spawn` and `Join`) | 37, 38 |
| `BigInt` | integers of any size | |
| `Unsafe` | raw memory in `unsafe` blocks: `Alloc`, `Free`, `Cast` and the methods of `*T`. See [the guide](https://zevic-lang.github.io/unsafe/) | |
| `Log` | logging with levels and fields | 28 |
| `Cli` | parsing command-line arguments and generating help | 29 |
| `Test` | checks in `test` blocks | 10 |

## Working with other languages

| What you want to do | Sample |
| --- | --- |
| Call C functions, be called from C | 09 |
| Pass C structs (`extern struct`) | 90 |
| Callbacks and `Handle` | 91 |
| Passing strings | 92 |
| Use a Zevic library from C (`--lib --emit-header`) | 93 |
| Use the C++ standard library | 94 |
| Call Rust | 95 |
| Use a Zevic library from Go | 96 |
