venv.vim
=========
- Src: https://github.com/westurner/venv.vim
- Docs: https://westurner.github.io/dotfiles/venv/

venv.vim is a vim plugin for venv CdAlias functions and commands
like ``:Cdsrc``, ``:Cdetc``, and ``:Cdwrd``.



doc/venv.txt
-------------
.. code:: vim

     ### venv.vim
     # Src: https://github.com/westurner/venv.vim
     "g:venv_list_only_dirs -- 1 -- 0 to list files in Cd* commands
     :Cdhelp             -- list venv.vim cdalias commands
       :Cdhere  --  cd to here (this dir, dirname(__file__))    [cd %:p:h]
       :CDhere  --  cd to here (this dir, dirname(__file__))    [cd %:p:h]
       :Lcdhere -- lcd to here (this dir, dirname(__file__))  [lcd %:p:h]
       :LCdhere -- lcd to here (this dir, dirname(__file__))  [lcd %:p:h]
     Cd___VAR_()  -- cd expand('$' . a:varname)/$1
     Cd_HOME()  -- cd $HOME/$1
       :Cdhome     -- cd $HOME/$1
       :Cdh        -- cd $HOME/$1
     LCd_HOME()  -- cd $HOME/$1
       :LCdhome    -- cd $HOME/$1
       :LCdh       -- cd $HOME/$1
       :Lcdhome    -- cd $HOME/$1
       :Lcdh       -- cd $HOME/$1
     EHOME()  -- e $HOME/$1
       :Eh         -- e $HOME/$1
       :Ehome      -- e $HOME/$1
     TabnewHOME()  -- e $HOME/$1
       :Tabnewh    -- e $HOME/$1
       :Tabnewhome -- e $HOME/$1
     Cd___WRK()  -- cd $__WRK/$1
       :Cdwrk      -- cd $__WRK/$1
     LCd___WRK()  -- cd $__WRK/$1
       :LCdwrk     -- cd $__WRK/$1
       :Lcdwrk     -- cd $__WRK/$1
     E__WRK()  -- e $__WRK/$1
       :Ewrk       -- e $__WRK/$1
     Tabnew__WRK()  -- e $__WRK/$1
       :Tabnewwrk  -- e $__WRK/$1
     Cd___DOTFILES()  -- cd $__DOTFILES/$1
       :Cddotfiles -- cd $__DOTFILES/$1
       :Cdd        -- cd $__DOTFILES/$1
     LCd___DOTFILES()  -- cd $__DOTFILES/$1
       :LCddotfiles -- cd $__DOTFILES/$1
       :LCdd       -- cd $__DOTFILES/$1
       :Lcddotfiles -- cd $__DOTFILES/$1
       :Lcdd       -- cd $__DOTFILES/$1
     E__DOTFILES()  -- e $__DOTFILES/$1
       :Ed         -- e $__DOTFILES/$1
       :Edotfiles  -- e $__DOTFILES/$1
     Tabnew__DOTFILES()  -- e $__DOTFILES/$1
       :Tabnewd    -- e $__DOTFILES/$1
       :Tabnewdotfiles -- e $__DOTFILES/$1
     Cd_PROJECT_HOME()  -- cd $PROJECT_HOME/$1
       :Cdprojecthome -- cd $PROJECT_HOME/$1
       :Cdp        -- cd $PROJECT_HOME/$1
       :Cdph       -- cd $PROJECT_HOME/$1
     LCd_PROJECT_HOME()  -- cd $PROJECT_HOME/$1
       :LCdprojecthome -- cd $PROJECT_HOME/$1
       :LCdp       -- cd $PROJECT_HOME/$1
       :LCdph      -- cd $PROJECT_HOME/$1
       :Lcdprojecthome -- cd $PROJECT_HOME/$1
       :Lcdp       -- cd $PROJECT_HOME/$1
       :Lcdph      -- cd $PROJECT_HOME/$1
     EPROJECT_HOME()  -- e $PROJECT_HOME/$1
       :Ep         -- e $PROJECT_HOME/$1
       :Eph        -- e $PROJECT_HOME/$1
       :Eprojecthome -- e $PROJECT_HOME/$1
     TabnewPROJECT_HOME()  -- e $PROJECT_HOME/$1
       :Tabnewp    -- e $PROJECT_HOME/$1
       :Tabnewph   -- e $PROJECT_HOME/$1
       :Tabnewprojecthome -- e $PROJECT_HOME/$1
     Cd_WORKON_HOME()  -- cd $WORKON_HOME/$1
       :Cdworkonhome -- cd $WORKON_HOME/$1
       :Cdwh       -- cd $WORKON_HOME/$1
       :Cdve       -- cd $WORKON_HOME/$1
     LCd_WORKON_HOME()  -- cd $WORKON_HOME/$1
       :LCdworkonhome -- cd $WORKON_HOME/$1
       :LCdwh      -- cd $WORKON_HOME/$1
       :LCdve      -- cd $WORKON_HOME/$1
       :Lcdworkonhome -- cd $WORKON_HOME/$1
       :Lcdwh      -- cd $WORKON_HOME/$1
       :Lcdve      -- cd $WORKON_HOME/$1
     EWORKON_HOME()  -- e $WORKON_HOME/$1
       :Ewh        -- e $WORKON_HOME/$1
       :Eve        -- e $WORKON_HOME/$1
       :Eworkonhome -- e $WORKON_HOME/$1
     TabnewWORKON_HOME()  -- e $WORKON_HOME/$1
       :Tabnewwh   -- e $WORKON_HOME/$1
       :Tabnewve   -- e $WORKON_HOME/$1
       :Tabnewworkonhome -- e $WORKON_HOME/$1
     Cd_CONDA_ENVS_PATH()  -- cd $CONDA_ENVS_PATH/$1
       :Cdcondaenvspath -- cd $CONDA_ENVS_PATH/$1
       :Cda        -- cd $CONDA_ENVS_PATH/$1
       :Cdce       -- cd $CONDA_ENVS_PATH/$1
     LCd_CONDA_ENVS_PATH()  -- cd $CONDA_ENVS_PATH/$1
       :LCdcondaenvspath -- cd $CONDA_ENVS_PATH/$1
       :LCda       -- cd $CONDA_ENVS_PATH/$1
       :LCdce      -- cd $CONDA_ENVS_PATH/$1
       :Lcdcondaenvspath -- cd $CONDA_ENVS_PATH/$1
       :Lcda       -- cd $CONDA_ENVS_PATH/$1
       :Lcdce      -- cd $CONDA_ENVS_PATH/$1
     ECONDA_ENVS_PATH()  -- e $CONDA_ENVS_PATH/$1
       :Ea         -- e $CONDA_ENVS_PATH/$1
       :Ece        -- e $CONDA_ENVS_PATH/$1
       :Econdaenvspath -- e $CONDA_ENVS_PATH/$1
     TabnewCONDA_ENVS_PATH()  -- e $CONDA_ENVS_PATH/$1
       :Tabnewa    -- e $CONDA_ENVS_PATH/$1
       :Tabnewce   -- e $CONDA_ENVS_PATH/$1
       :Tabnewcondaenvspath -- e $CONDA_ENVS_PATH/$1
     Cd_CONDA_ROOT()  -- cd $CONDA_ROOT/$1
       :Cdcondaroot -- cd $CONDA_ROOT/$1
       :Cdr        -- cd $CONDA_ROOT/$1
     LCd_CONDA_ROOT()  -- cd $CONDA_ROOT/$1
       :LCdcondaroot -- cd $CONDA_ROOT/$1
       :LCdr       -- cd $CONDA_ROOT/$1
       :Lcdcondaroot -- cd $CONDA_ROOT/$1
       :Lcdr       -- cd $CONDA_ROOT/$1
     ECONDA_ROOT()  -- e $CONDA_ROOT/$1
       :Er         -- e $CONDA_ROOT/$1
       :Econdaroot -- e $CONDA_ROOT/$1
     TabnewCONDA_ROOT()  -- e $CONDA_ROOT/$1
       :Tabnewr    -- e $CONDA_ROOT/$1
       :Tabnewcondaroot -- e $CONDA_ROOT/$1
     Cd_VIRTUAL_ENV()  -- cd $VIRTUAL_ENV/$1
       :Cdvirtualenv -- cd $VIRTUAL_ENV/$1
       :Cdv        -- cd $VIRTUAL_ENV/$1
     LCd_VIRTUAL_ENV()  -- cd $VIRTUAL_ENV/$1
       :LCdvirtualenv -- cd $VIRTUAL_ENV/$1
       :LCdv       -- cd $VIRTUAL_ENV/$1
       :Lcdvirtualenv -- cd $VIRTUAL_ENV/$1
       :Lcdv       -- cd $VIRTUAL_ENV/$1
     EVIRTUAL_ENV()  -- e $VIRTUAL_ENV/$1
       :Ev         -- e $VIRTUAL_ENV/$1
       :Evirtualenv -- e $VIRTUAL_ENV/$1
     TabnewVIRTUAL_ENV()  -- e $VIRTUAL_ENV/$1
       :Tabnewv    -- e $VIRTUAL_ENV/$1
       :Tabnewvirtualenv -- e $VIRTUAL_ENV/$1
     Cd__SRC()  -- cd $_SRC/$1
       :Cdsrc      -- cd $_SRC/$1
       :Cds        -- cd $_SRC/$1
     LCd__SRC()  -- cd $_SRC/$1
       :LCdsrc     -- cd $_SRC/$1
       :LCds       -- cd $_SRC/$1
       :Lcdsrc     -- cd $_SRC/$1
       :Lcds       -- cd $_SRC/$1
     E_SRC()  -- e $_SRC/$1
       :Es         -- e $_SRC/$1
       :Esrc       -- e $_SRC/$1
     Tabnew_SRC()  -- e $_SRC/$1
       :Tabnews    -- e $_SRC/$1
       :Tabnewsrc  -- e $_SRC/$1
     Cd__WRD()  -- cd $_WRD/$1
       :Cdwrd      -- cd $_WRD/$1
       :Cdw        -- cd $_WRD/$1
     LCd__WRD()  -- cd $_WRD/$1
       :LCdwrd     -- cd $_WRD/$1
       :LCdw       -- cd $_WRD/$1
       :Lcdwrd     -- cd $_WRD/$1
       :Lcdw       -- cd $_WRD/$1
     E_WRD()  -- e $_WRD/$1
       :Ew         -- e $_WRD/$1
       :Ewrd       -- e $_WRD/$1
     Tabnew_WRD()  -- e $_WRD/$1
       :Tabneww    -- e $_WRD/$1
       :Tabnewwrd  -- e $_WRD/$1
     Cd__BIN()  -- cd $_BIN/$1
       :Cdbin      -- cd $_BIN/$1
       :Cdb        -- cd $_BIN/$1
     LCd__BIN()  -- cd $_BIN/$1
       :LCdbin     -- cd $_BIN/$1
       :LCdb       -- cd $_BIN/$1
       :Lcdbin     -- cd $_BIN/$1
       :Lcdb       -- cd $_BIN/$1
     E_BIN()  -- e $_BIN/$1
       :Eb         -- e $_BIN/$1
       :Ebin       -- e $_BIN/$1
     Tabnew_BIN()  -- e $_BIN/$1
       :Tabnewb    -- e $_BIN/$1
       :Tabnewbin  -- e $_BIN/$1
     Cd__ETC()  -- cd $_ETC/$1
       :Cdetc      -- cd $_ETC/$1
       :Cde        -- cd $_ETC/$1
     LCd__ETC()  -- cd $_ETC/$1
       :LCdetc     -- cd $_ETC/$1
       :LCde       -- cd $_ETC/$1
       :Lcdetc     -- cd $_ETC/$1
       :Lcde       -- cd $_ETC/$1
     E_ETC()  -- e $_ETC/$1
       :Ee         -- e $_ETC/$1
       :Eetc       -- e $_ETC/$1
     Tabnew_ETC()  -- e $_ETC/$1
       :Tabnewe    -- e $_ETC/$1
       :Tabnewetc  -- e $_ETC/$1
     Cd__LIB()  -- cd $_LIB/$1
       :Cdlib      -- cd $_LIB/$1
       :Cdl        -- cd $_LIB/$1
     LCd__LIB()  -- cd $_LIB/$1
       :LCdlib     -- cd $_LIB/$1
       :LCdl       -- cd $_LIB/$1
       :Lcdlib     -- cd $_LIB/$1
       :Lcdl       -- cd $_LIB/$1
     E_LIB()  -- e $_LIB/$1
       :El         -- e $_LIB/$1
       :Elib       -- e $_LIB/$1
     Tabnew_LIB()  -- e $_LIB/$1
       :Tabnewl    -- e $_LIB/$1
       :Tabnewlib  -- e $_LIB/$1
     Cd__LOG()  -- cd $_LOG/$1
       :Cdlog      -- cd $_LOG/$1
     LCd__LOG()  -- cd $_LOG/$1
       :LCdlog     -- cd $_LOG/$1
       :Lcdlog     -- cd $_LOG/$1
     E_LOG()  -- e $_LOG/$1
       :Elog       -- e $_LOG/$1
     Tabnew_LOG()  -- e $_LOG/$1
       :Tabnewlog  -- e $_LOG/$1
     Cd__PYLIB()  -- cd $_PYLIB/$1
       :Cdpylib    -- cd $_PYLIB/$1
     LCd__PYLIB()  -- cd $_PYLIB/$1
       :LCdpylib   -- cd $_PYLIB/$1
       :Lcdpylib   -- cd $_PYLIB/$1
     E_PYLIB()  -- e $_PYLIB/$1
       :Epylib     -- e $_PYLIB/$1
     Tabnew_PYLIB()  -- e $_PYLIB/$1
       :Tabnewpylib -- e $_PYLIB/$1
     Cd__PYSITE()  -- cd $_PYSITE/$1
       :Cdpysite   -- cd $_PYSITE/$1
       :Cdsitepackages -- cd $_PYSITE/$1
     LCd__PYSITE()  -- cd $_PYSITE/$1
       :LCdpysite  -- cd $_PYSITE/$1
       :LCdsitepackages -- cd $_PYSITE/$1
       :Lcdpysite  -- cd $_PYSITE/$1
       :Lcdsitepackages -- cd $_PYSITE/$1
     E_PYSITE()  -- e $_PYSITE/$1
       :Esitepackages -- e $_PYSITE/$1
       :Epysite    -- e $_PYSITE/$1
     Tabnew_PYSITE()  -- e $_PYSITE/$1
       :Tabnewsitepackages -- e $_PYSITE/$1
       :Tabnewpysite -- e $_PYSITE/$1
     Cd__VAR()  -- cd $_VAR/$1
       :Cdvar      -- cd $_VAR/$1
     LCd__VAR()  -- cd $_VAR/$1
       :LCdvar     -- cd $_VAR/$1
       :Lcdvar     -- cd $_VAR/$1
     E_VAR()  -- e $_VAR/$1
       :Evar       -- e $_VAR/$1
     Tabnew_VAR()  -- e $_VAR/$1
       :Tabnewvar  -- e $_VAR/$1
     Cd__WWW()  -- cd $_WWW/$1
       :Cdwww      -- cd $_WWW/$1
       :Cdww       -- cd $_WWW/$1
     LCd__WWW()  -- cd $_WWW/$1
       :LCdwww     -- cd $_WWW/$1
       :LCdww      -- cd $_WWW/$1
       :Lcdwww     -- cd $_WWW/$1
       :Lcdww      -- cd $_WWW/$1
     E_WWW()  -- e $_WWW/$1
       :Eww        -- e $_WWW/$1
       :Ewww       -- e $_WWW/$1
     Tabnew_WWW()  -- e $_WWW/$1
       :Tabnewww   -- e $_WWW/$1
       :Tabnewwww  -- e $_WWW/$1



License
--------
3-clause New BSD License
