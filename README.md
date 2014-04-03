Hatohol Web Site
=================

Dependency to execute gen.py
-----------------------------
You have to compile files to generate HTML files.
gen.py compile files automatically.

You need
- Python 3
- python-markdown
- unoconv
- Sass

``shell
    sudo apt-get install python3 python3-markdown unoconv ruby-dev
    sudo gem install sass
``

Compilation
------------
In this repository, there are some kinds of files to be compiled.
- .tpl: HTML template files. Most .tpl files have body content. They are merged with layout/header.tpl and layout/footer.tpl.
- .md: Markdown files. They are compiled by [python-markdown](https://pypi.python.org/pypi/Markdown), then merged with layout/header.tpl and layout/footer.tpl.
- .scss: Sass files. They are compiled to CSS files by sass command.

