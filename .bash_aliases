alias st='git status -uno'
alias show='git show --pretty=short'
alias log0='git log --pretty=format:"%C(cyan)%d %C(magenta)%h %Cred%cn %Cgreen%cd %-s" --graph --date=short'
alias log1='git log --pretty=format:"%C(cyan)%d %C(magenta)%h %Cred%cn %Cgreen%cd %n%w(75,1,3)%-f" --graph --date=iso'
alias log2='git log --pretty=format:"%C(cyan)%d %C(magenta)%h %Cred%cn %Cgreen%cd %n%w(75,1,3)%-s" --graph --date=iso'
alias log2='git log --pretty=format:"%C(cyan)%d %C(magenta)%h %Cred%cn %Cgreen%cd %n%w(75,1,3)%-s" --graph --date=iso'
alias log3='git log --pretty=format:"%C(cyan)%d %C(magenta)%h %Cred%cn %Cgreen%cd %n%w(75,1,3)%-s" --graph --date=iso --name-status'
alias rlog='repo forall -p -c git log --pretty=format:"%C(cyan)%d %C(magenta)%h %Cred%cn %Cgreen%cd %n%w(75,1,3)%-s" --graph --date=iso --after=2015-05-01 --name-status'
alias log=log2
alias h=history

