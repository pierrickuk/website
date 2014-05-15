Hatohol Webサイト
=================
このリポジトリーにあるファイルは、[Hatohol Webサイト](http://www.hatohol.org)のソースコードです。

依存パッケージ
-------------
HTMLファイルを生成するために、コンパイルを行う必要があります。
gen.pyがファイルを自動的にコンパイルします。

gen.pyの動作には、以下のライブラリー群が必要です。

- Python 3
- python-markdown
- unoconv
- Sass

```shell
    sudo apt-get install python3 python3-markdown unoconv ruby-dev
    sudo gem install sass
```

コンパイルの方法
---------------
gen.pyは、HTML、CSS、画像などのファイルを自動的に生成します。

    ./gen.py --output /path/to/output/directory

unoconvの変換エラー防止のため、LibreOfficeは全て停止して下さい。

デプロイ方法
-----------
現在はsourceforge.jpのホスティングサーバーを利用しています。詳細は[sourceforge.jpの公式ドキュメント](http://sourceforge.jp/docs/FrontPage#h2-Web.E3.82.B5.E3.82.A4.E3.83.88.E3.81.AE.E3.83.9B.E3.82.B9.E3.83.86.E3.82.A3.E3.83.B3.E3.82.B0.E3.81.AB.E9.96.A2.E3.81.99.E3.82.8B.E6.96.87.E6.9B.B8)を確認して下さい。

1. [sourceforge.jpの設定ページ](https://sourceforge.jp/account/editsshkeys.php)でSSH公開鍵を追加して下さい。

2. sftp://shell.sourceforge.jp にログインし、/home/groups/h/ha/hatohol/htdocs を開きます。

3. コンパイルされ生成されたHTMLファイルなどを、そこに置きます。

ソースコード
---------------

### ディレクトリー構成
    ├── contents
    │   ├── assets
    │   │   ├── images
    │   │   │   ├── diagrams     - 説明用の図 (主にODG形式)
    │   │   │   │   └── …
    │   │   │   ├── hatohol.png  - ロゴ
    │   │   │   └── screenshots
    │   │   │       └── …
    │   │   ├── javascripts
    │   │   │   └── …
    │   │   └── stylesheets
    │   │       ├── bootstrap    - BootstrapのSCSSファイル
    │   │       │   └…
    │   │       └── styles.scss  - スタイルシート
    │   ├── docs
    │   │   ├── index.md         - /docs/
    │   │   ├── install          - ドキュメント類。URLの構造は /docs/[hatoholバージョン]/[言語コード]/ となっています。
    │   │   │   ├── 13.12
    │   │   │   │   ├── en
    │   │   │   │   │   └── index.md
    │   │   │   │   └── ja
    │   │   │   │       └── index.md
    │   │   │   └── …
    │   │   └── markdown-checker - 古いMarkdown変換用スクリプト; 不要?
    │   ├── 404.md               - 404ページ
    │   ├── about.tpl            - /about/
    │   ├── commercial.tpl       - /commercial/
    │   ├── contrib.tpl          - /contrib/
    │   ├── download.tpl         - /download/
    │   ├── index.tpl            - /
    │   ├── screenshots.tpl      - /screenshots/
    │   └── updates.tpl          - /updates/
    ├── gen.py                   - HTML生成スクリプト
    ├── layouts                  - テンプレートファイル: HTMLファイル共通のヘッダー・フッター
    └── README.md

[filename].tpl と [filename].md は、[filename]/index.html に変換されます。

このリポジトリーでは、いくつかの種類のファイルはコンパイルされます。
- .tpl: HTMLテンプレートファイル。 content ディレクトリー以下の .tpl ファイルは、bodyの中身しか持ちません。これらのファイルはコンパイル時に layout/header.tpl や layout/footer.tpl と統合されます。このファイルの最初に出てくるh1タグは、ページタイトルになります。
- .md: Markdownファイル。[python-markdown](https://pypi.python.org/pypi/Markdown)によってコンパイルされた上、layout/header.tpl や layout/footer.tpl と統合されます。
- .scss: Sass ファイル。sass コマンドによって、CSSに変換されます。
- .odg: OpenDocument Graphics ファイル。unoconvによってPNGに変換されます。

