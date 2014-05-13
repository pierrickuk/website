Hatohol Web Site
=================
This repository includes source code of [Hatohol web site](http://www.hatohol.org)

How to compile
---------------
gen.py automatically generates output files including HTML, CSS, images, and so on.

    ./gen.py --output /path/to/output/directory

Stop all LibreOffice instance to avoid conversion error by unoconv.

Dependency to execute gen.py
-----------------------------
You have to compile files to generate HTML files.
gen.py compile files automatically.

You need
- Python 3
- python-markdown
- unoconv
- Sass

```shell
    sudo apt-get install python3 python3-markdown unoconv ruby-dev
    sudo gem install sass
```

Source details
---------------
In this repository, there are some kinds of files to be compiled.
- .tpl: HTML template files. .tpl files under content directory only have body content. They are merged with layout/header.tpl and layout/footer.tpl. Content of first h1 tag is assigned to page title.
- .md: Markdown files. They are compiled by [python-markdown](https://pypi.python.org/pypi/Markdown), then merged with layout/header.tpl and layout/footer.tpl.
- .scss: Sass files. They are compiled to CSS files by sass command.
- .odg: OpenDocument Graphics files. They are converted to PNG by unoconv.

