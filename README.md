# Zevic ドキュメント

[Zevic](https://github.com/zevic-lang/zevic)は、Cの資産をそのまま使える、小さくて書きやすいネイティブ言語です。ソースをLLVM IRに変換し、`clang`で機械語にします。

| 文書 | 内容 |
| --- | --- |
| [言語仕様](spec/zevic-spec.md) | 字句、型、式と文、クラスとインターフェース、エラー処理、CとC++との連携、標準ライブラリ、ツール、文法 |
| [標準ライブラリ](stdlib.md) | `Zevic.*`のモジュールの一覧と、使い方を示すサンプル |
| [実装計画](plan.md) | 段階ごとの計画と進み具合 |
| [提案(RFC)](proposals/) | 言語や標準ライブラリの変更の提案と、その結論 |
| [設計メモ](design/) | LLVM IRの設計メモと実験 |

## 関連リポジトリ

| リポジトリ | 内容 |
| --- | --- |
| [zevic](https://github.com/zevic-lang/zevic) | コンパイラ(Zevicで書かれたセルフホスト版)、標準ライブラリ、`zevpm`、`zevfmt` |
| [zevic-c](https://github.com/zevic-lang/zevic-c) | 最初のコンパイラ`zevic0`(C言語で実装)。セルフホストの種として残してある |
| [examples](https://github.com/zevic-lang/examples) | 動くサンプル96個。CIで全部を実行して出力を確かめている |
| docs | このリポジトリ |

## 始める

```
git clone https://github.com/zevic-lang/zevic
cd zevic
make                     # clangだけでビルドできる
build/zevic examples/01_hello.zev -o hello && ./hello
```

仕様書の内容は、[zevic](https://github.com/zevic-lang/zevic)の`docs/`と同じものです。変更は提案(`proposals/`)から始め、採用されたら仕様書に反映します。
