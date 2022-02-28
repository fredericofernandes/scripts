##
# A script to help you install and config basicTeX and Texmaker [https://www.xm1math.net/texmaker/].
# Tested under macOS 12.2.1 only (with M1)
#
# Requirements:
# - Homebrew [https://brew.sh/]
#
# Last update:
# - 28 Feb 2021
##

# Install Texmaker
brew install texmaker

# Install basicTeX
brew install basictex

# Install pandoc
brew install pandoc

eval "$(/usr/libexec/path_helper)"

# Install some usefull packages
sudo tlmgr update --self
sudo tlmgr install texliveonfly
sudo tlmgr install adjustbox
sudo tlmgr install tcolorbox
sudo tlmgr install collectbox
sudo tlmgr install ucs
sudo tlmgr install environ
sudo tlmgr install trimspaces
sudo tlmgr install titling
sudo tlmgr install enumitem
sudo tlmgr install rsfs
sudo tlmgr install siunitx
sudo tlmgr install titlepic
sudo tlmgr install titlesec
sudo tlmgr install preprint