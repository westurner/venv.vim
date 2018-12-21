

venv.vim
=========
- Src: https://github.com/westurner/venv.vim
- Docs: https://westurner.github.io/dotfiles/venv
- Docs: https://westurner.github.io/tools/#venv

venv.vim is a plugin for vim that
makes changing directories and listing files
with `virtualenv`_, `virtualenvwrapper`_, `conda`, and `venv`_
environment variables very easy.

.. _virtualenv: https://westurner.github.io/tools/#virtualenv
.. _virtualenvwrapper: https://westurner.github.io/tools/#virtualenvwrapper
.. _conda: https://westurner.github.io/tools/#conda
.. _venv: https://westurner.github.io/dotfiles/venv


.. contents::


Features
-----------
- ``:Cd``, ``:Tabnew``, and ``:E`` commands
- functions and commands for changing to
  `venv`_ directories (``:Cdsrc``, ``:Cdetc``, ``:Cdwrd``, [...])
- functions and commands for opening new
  tabs and editing paths
  (``:Tabneww`` (``:Tabnewwrd``) and ``:Ew`` (``:Ewrd``))
- packaged as a vim plugin (with a ``doc/`` and a ``plugin/``
  directory). Install just like any other vim plugin.
- Tab completion


Installation
-------------

Install venv.vim with Vundle or a different vim plugin manager:

.. code:: vim

   " Vundle
   Bundle 'https://github.com/westurner/venv.vim'
   "let g:venv_list_only_dirs = 1


Usage
-------

Configuration
~~~~~~~~~~~~~~
.. code:: vim

   # Don't list files in Cd-completions (this is the default)
   g:venv_list_only_dirs = 1
   # Do list files in Cd-completions
   g:venv_list_only_dirs = 0

Commands
~~~~~~~~~~
.. code:: vim

   :Cdhelp       --  list all defined cdaliases

   :Cdhome  :Cdh --  cd to $HOME
   :Cdwrk        --  cd to $__WRK
   :Cdv          --  cd to $VIRTUAL_ENV
   :LCds         -- lcd to $_SRC
   :Lcds         -- lcd to $_SRC
   :Cdwrd   :Cdw --  cd to $_WRD
   :Cdw docs/    --  cd to $_WRD/docs/
   :Cdw d<tab>   --  tab-complete from $_WRD

   :Ew d<tab>    --  tab-complete from $_WRD
   :Ew           --  :e $_WRD

   :Tabneww d<tab> --  tab-complete from $_WRD
   :Tabneww        --  :tabnew $_WRD


Docstrings
-----------

