Hatohol Web Site
=================

Dependency to execute gen.py
-----------------------------
You have to compile files to generate HTML files.
gen.py compile files automatically.

You need
- Python 3
- python-markdown
- Sass

``shell
    sudo apt-get install python3 python-markdown ruby-dev
    sudo gem install sass
	# python-markdown package is only available for Python 2 although the script is written in Python3 to prevent charcode errors. So make a symbolic link.
	sudo ln -s ../../python2.7/dist-packages/markdown /usr/lib/python3/dist-packages/markdown
``

Compilation
------------
In this repository, there are some kinds of files to be compiled.
- .tpl: HTML template files. Most .tpl files have body content. They are merged with layout/header.tpl and layout/footer.tpl.
- .md: Markdown files. They are compiled by [python-markdown](https://pypi.python.org/pypi/Markdown), then merged with layout/header.tpl and layout/footer.tpl.
- .scss: Sass files. They are compiled to CSS files by sass command.

