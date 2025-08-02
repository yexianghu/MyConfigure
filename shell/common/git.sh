###------------------------------------   git setting begin ----------------------------------###

#Identity
#git config --global user.name "shawn.ye"
#git config --global user.email shawn@htek.com
#editor
git config --global core.editor vim

#color ui
git config --global color.ui true

#color whitespace and table
git config --global core.whitespace trailing-space,space-before-tab,indent-with-non-tab

# alias
git config --global alias.st status
git config --global alias.br branch
git config --global alias.co checkout
git config --global alias.ci commit


# --> git prompt
if [ "$(basename $SHELL)" = "bash" ]; then
    if [ -f ~/.git-prompt.sh ]; then
        source ~/.git-prompt.sh
        export PS1='\[\e]0;\w\a\]\n\[\033[01;32m\]\u@\h\[\033[01;34m\] \w$(__git_ps1 " (%s)")\n\[\033[1;$((31+3*!$?))m\]\$\[\033[00m\] '
    else
        which git && echo wget --no-check-certificate https://raw.github.com/git/git/master/contrib/completion/git-prompt.sh -O ~/.git-prompt.sh
    fi
fi


# -->git diff
git config --global diff.tool meld
git config --global merge.tool meld
git config --global difftool.prompt false
git config --global mergetool.prompt false

export REPO_URL='https://mirrors.tuna.tsinghua.edu.cn/git/git-repo'
# quick co
git_co_to_btsid() {
	git co taskbranch/TLJ-$1
}

alias gcot='git_co_to_btsid'

git_commit_fixup() {
    git commit --fixup="$1"
}

git_rebase_fixup() {
    git rebase -i $1 --autosquash
}
###------------------------------------ git setting end ----------------------------------###
