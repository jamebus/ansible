#
# ~/.profile -- rc for login shells
#


: ${LANG:='en_US.UTF-8'}
export LANG
LC_COLLATE='POSIX'
export LC_COLLATE

EDITOR=vim
VISUAL=vim
PAGER=less
CVS_RSH=ssh
MYVIM="${HOME}/.vim"
export EDITOR VISUAL PAGER CVS_RSH MYVIM

DEBFULLNAME='James Kelly'
DEBEMAIL='james@hicag.org'
export DEBFULLNAME DEBEMAIL

GIT_AUTHOR_NAME='James Kelly'
GIT_AUTHOR_EMAIL='james@hicag.org'
GIT_COMMITTER_NAME='James Kelly'
GIT_COMMITTER_EMAIL='james@hicag.org'
export GIT_AUTHOR_NAME GIT_AUTHOR_EMAIL GIT_COMMITTER_NAME GIT_COMMITTER_EMAIL

PERL5LIB="${HOME}/lib/perl5"
export PERL5LIB

if [ -d ~/bin ] ; then
	PATH=~/bin:"${PATH}"
	export PATH
fi

# vim:ft=sh
