#===========alias=============
alias e='emacs -nw'
alias ls='ls -h --color'
alias rm='rm -rf'
alias cp='cp -r'
# export QT_IM_MODULE=ibus
alias cmake='cmake -D CMAKE_C_COMPILER=/opt/gcc/install/bin/gcc -D CMAKE_CXX_COMPILER=/opt/gcc/install/bin/g++'

#===========emacs=============
export EMACSSYS=/opt/emacs/install
export PATH=$EMACSSYS/bin:$PATH

#===========gcc===============
export GCCSYS=/opt/gcc/install
export PATH=$GCCSYS/bin:$PATH
export LD_LIBRARY_PATH=$GCCSYS/lib64:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$GCCSYS/include/c++/7.3.0:$CPLUS_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$GCCSYS/include:$CPLUS_INCLUDE_PATH

#==========qt=================
export QTSYS=/opt/qt/install
export PATH=$QTSYS/5.10.1/gcc_64/bin:$PATH
export LD_LIBRARY_PATH=$QTSYS/5.10.1/gcc_64/lib:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=$QTSYS/5.10.1/gcc_64/lib/pkgconfig:$PKG_CONFIG_PATH

#========qtcreator============
export PATH=$QTSYS/Tools/QtCreator/bin:$PATH

# #==========qt=================
# export QTSYS=/opt/qt5.4/install
# export PATH=$QTSYS/5.4/gcc_64/bin:$PATH
# export LD_LIBRARY_PATH=$QTSYS/5.4/gcc_64/lib:$LD_LIBRARY_PATH
# export PKG_CONFIG_PATH=$QTSYS/5.4/gcc_64/lib/pkgconfig:$PKG_CONFIG_PATH

# #========qtcreator============
# export PATH=$QTSYS/Tools/QtCreator/bin:$PATH

#=========cmake===============
export CMAKESYS=/opt/cmake/install
export PATH=$CMAKESYS/bin:$PATH

#===========vscode============
export VSCODESYS=/opt/vscode/install
export PATH=$VSCODESYS/bin:$PATH

#==========ffmpeg=============
export FFMPEGSYS=/opt/ffmpeg/install
export PATH=$FFMPEGSYS/bin:$PATH
export LD_LIBRARY_PATH=$FFMPEGSYS/lib:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=$FFMPEGSYS/lib/pkgconfig:$PKG_CONFIG_PATH

#=========python3=============
export PYTHON3SYS=/opt/python/install
export PATH=$PYTHON3SYS/bin:$PATH
export PYTHON_LIBRARIES=$PYTHON3SYS/lib:$PYTHON_LIBRARIES
export PYTHON_INCLUDE_DIRS=$PYTHON3SYS/include:$PYTHON_INCLUDE_DIRS
export LD_LIBRARY_PATH=$PYTHON3SYS/lib:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=$PYTHON3SYS/lib/pkgconfig:$PKG_CONFIG_PATH

#=========opencv==============
export OPENCVSYS=/opt/opencv/install
export PATH=$OPENCVSYS/bin:$PATH
export LD_LIBRARY_PATH=$OPENCVSYS/lib64:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$OPENCVSYS/include:$CPLUS_INCLUDE_PATH
export PKG_CONFIG_PATH=$OPENCVSYS/lib64/pkgconfig:$PKG_CONFIG_PATH

#==========boost==============
export BOOSTSYS=/opt/boost/install
export LD_LIBRARY_PATH=$BOOSTSYS/lib:$LD_LIBRARY_PATH

#===========root==============
export ROOTSYS=/opt/root/install
export PATH=$ROOTSYS/bin:$PATH
export PATH=$ROOTSYS:$PATH
export LD_LIBRARY_PATH=$ROOTSYS/lib:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$ROOTSYS/include:$CPLUS_INCLUDE_PATH

#===========eclipse===========
export ECLIPSESYS=/home/xiaohai/Software/eclipse/install
export PATH=$ECLIPSESYS/eclipse:$PATH
# export ECLIPSESYS=/opt/eclipse/install
# export PATH=$ECLIPSESYS/eclipse:$PATH

#===========texlive===========
export TEXLIVESYS=/opt/texlive/install
export PATH=$TEXLIVESYS/2017/bin/x86_64-linux/:$PATH
export MANPATH=$TEXLIVESYS/2017/texmf-dist/doc/man:$MANPATH
export INFOPATH=$TEXLIVESYS/2017/texmf-dist/doc/info:$INFOPATH

# #============clang=============
# export CLANGSYS=/opt/llvm/install
# export PATH=$CLANGSYS/bin:$PATH
# export LD_LIBRARY_PATH=$CLANGSYS/lib:$LD_LIBRARY_PATH
# export CPLUS_INCLUDE_PATH=$GCCSYS/include/c++/7.3.0:$CPLUS_INCLUDE_PATH

#============nodejs==========
export NODEJSSYS=/opt/nodejs/install
export PATH=$NODEJSSYS/bin:$PATH

#========understand==========
export UNDERSTANDSYS=/opt/understand/install
export PATH=$UNDERSTANDSYS/bin/linux64:$PATH

#============f2c===============
export PATH=/opt/f2cpp/install:$PATH

#===========self===============
export PATH=/opt/self/install:$PATH
export PATH=/opt/self/install/bin:$PATH

#==============ocr================
export LEPTONICASYS=/opt/leptonica/install
export PATH=$LEPTONICASYS/bin:$PATH
export LD_LIBRARY_PATH=$LEPTONICASYS/lib:$LD_LIBRARY_PATH
export PKG_CONFIG_PATH=$LEPTONICASYS/lib/pkgconfig:$PKG_CONFIG_PATH

export TESSERACTSYS=/opt/ocr/install
export PATH=$TESSERACTSYS/bin:$PATH
export LD_LIBRARY_PATH=$TESSERACTSYS/lib:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$TESSERACTSYS/include:$CPLUS_INCLUDE_PATH

#============wps==============
export WPSSYS=/opt/wps/install
export PATH=$WPSSYS:$PATH

#=====yasm required by MPlayer=======
export YASMSYS=/opt/yasm/install
export PATH=$YASMSYS/bin:$PATH

#==============MPlayer================
export MPLAYERSYS=/opt/MPlayer/install
export PATH=$MPLAYERSYS/bin:$PATH


#==============htop==================
export HTOPSYS=/opt/htop/install
export PATH=$HTOPSYS/bin:$PATH

#=============progress===============
export PROGRESSSYS=/opt/progress/install
export PATH=$PROGRESSSYS/bin:$PATH

#==============vmware=================
export VMWARESYS=/opt/vmware/install
export PATH=$VMWARESYS/bin:$PATH
export LD_LIBRARY_PATH=$VMWARESYS/lib:$LD_LIBRARY_PATH

#==============pandoc================
export PANDOCSYS=/opt/pandoc/install
export PATH=$PANDOCSYS/bin:$PATH

#===============self=================
export SELFSYS=/opt/xiaohai
export PATH=$SELFSYS/bin:$PATH

#==============doxygen===============
export DOXYGENSYS=/opt/doxygen/install
export PATH=$DOXYGENSYS/bin:$PATH

#=============graphviz===============
export GRAPHVIZSYS=/opt/graphviz/install
export PATH=$GRAPHVIZSYS/bin:$PATH
export LD_LIBRARY_PATH=$GRAPHVIZSYS/lib:$LD_LIBRARY_PATH

#==============libxml2===============
export LIBXML2SYS=/opt/libxml2/install
export PATH=$LIBXML2SYS/bin:$PATH
export LD_LIBRARY_PATH=$LIBXML2SYS/lib:$LD_LIBRARY_PATH
export CPLUS_INCLUDE_PATH=$LIBXML2SYS/include/libxml2:$CPLUS_INCLUDE_PATH
export PKG_CONFIG_PATH=$LIBXML2SYS/lib/pkgconfig:$PKG_CONFIG_PATH

#==============mupdf=================
export MUPDFSYS=/opt/mupdf/install
export PATH=$MUPDFSYS/bin:$PATH

#============markdown================
export DISCOUNTSYS=/opt/markdown/install_discount
export PATH=$DISCOUNTSYS/bin:$PATH
export LB_LIBRARY_PATH=$DISCOUNTSYS/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=$DISCOUNTSYS/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$DISCOUNTSYS/include:$CPLUS_INCLUDE_PATH

#============hoedown=================
export HOEDOWNSYS=/opt/markdown/install_hoedown
export C_INCLUDE_PATH=$HOEDOWNSYS/include:$C_INCLUDE_PATH
export CPLUS_INCLUDE_PATH=$HOEDOWNSYS/include:$CPLUS_INCLUDE_PATH

#============hunspell===============
export LD_LIBRARY_PATH=/opt/markdown/hunspell/lib:$LD_LIBRARY_PATH

#=============peg===================
export LIBRARY_PATH=/opt/markdown/peg-markdown-highlight:$LIBRARY_PATH

#===========cutemark===============
export PATH=/opt/markdown/install_cutemake/bin:$PATH

#===========eigen==================
export EIGENSYS=/opt/eigen/install
export CPLUS_INCLUDE_PATH=$EIGENSYS/include:$CPLUS_INCLUDE_PATH
