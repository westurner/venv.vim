
default: build

build:
	venv.py -q --print-vim-cdalias --ve=. > plugin/venv.vim
	egrep "\s*?\"+\s" plugin/venv.vim | \
		sed 's/\(\s*\)"\(.*\)/\1\2/g' > doc/venv.txt
	$(MAKE) readme

readme:
	cat ./README.00.header.rst > ./README.rst
	echo -e "\n\ndoc/venv.txt\n-------------\n.. code:: vim\n" >> ./README.rst
	cat ./doc/venv.txt | sed 's/.*/    \0/g' >> ./README.rst
	echo -e "\n" >> ./README.rst
	cat ./README.90.footer.rst >> ./README.rst

push:
	git push

pull:
	git pull
