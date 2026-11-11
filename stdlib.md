# 標準ライブラリ

標準ライブラリは`Zevic.*`のモジュールで、コンパイラと同じリポジトリの`packages/Zevic/src/`にあります。`import Zevic.Text`のように読み込み、`Text.Split(...)`のようにモジュール名で呼びます。`Zevic.Core`(`Array` `Map` `Option` `Result`など)は、何も書かなくても使えます。
使い方は、[examples](https://github.com/zevic-lang/examples)の番号のフォルダにある、動くサンプルを見てください。

| モジュール | 内容 | サンプル |
| --- | --- | --- |
| `Core` | `Array` `Map` `Set` `Option` `Result` `Iterable` `StringBuilder`など。importは不要 | 07, 19, 46, 47, 48 |
| `Console` | 標準入出力、`Printf` | 01, 18 |
| `Text` | 文字列の検索、分割、置換、整形、`Format` | 20, 21 |
| `Chars` | 文字の判定と変換 | 21 |
| `Math` | `F64`の数学関数 | 49 |
| `Random` | 種を指定できる乱数(SplitMix64) | 39 |
| `Time` / `DateTime` | 時刻の計測、日付と時刻の計算・整形・解析 | 27, 40 |
| `Env` / `Process` | 引数と環境変数、他のプログラムの実行 | 42, 41 |
| `Path` / `Fs` | パスの操作、ファイルとディレクトリ | 22, 23 |
| `Bytes` / `Encoding` / `Digest` | バイト列、16進・Base64・パーセント符号化、CRC-32・SHA-256・HMAC | 24, 25, 26 |
| `Deflate` / `Zlib` / `Gzip` / `Zip` / `Tar` | 圧縮とアーカイブ | 43, 44, 45 |
| `Json` / `Toml` / `Csv` | データ形式の読み書き | 33, 32, 31 |
| `Regex` | 正規表現 | 30 |
| `Net` / `Http` | TCP・UDP、HTTP/1.1のクライアントとサーバー | 34, 35, 36 |
| `Async` | タスク、チャネル、ミューテックス | 37, 38 |
| `Log` | レベルとフィールドのあるログ | 28 |
| `Cli` | コマンドライン引数の解析、ヘルプの生成 | 29 |
| `Test` | `test`ブロックの検査 | 10 |

## 他の言語との連携

| やりたいこと | サンプル |
| --- | --- |
| Cの関数を呼ぶ、Cから呼ばれる | 09 |
| Cの構造体を渡す(`extern struct`) | 90 |
| コールバックと`Handle` | 91 |
| 文字列の受け渡し | 92 |
| Zevicのライブラリを、Cから使う(`--lib --emit-header`) | 93 |
| C++の標準ライブラリを使う | 94 |
| Rustを呼ぶ | 95 |
| Zevicのライブラリを、Goから使う | 96 |
