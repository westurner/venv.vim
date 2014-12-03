
default: build

build:
	venv.py -q --print-vim-cdalias --ve=. > plugin/venv.vim
	egrep "\s*?\"+\s" plugin/venv.vim | \
		sed 's/\(\s*\)"\(.*\)/\1\2/g' > doc/venv.txt

push:
	git push

pull:
	git pull
