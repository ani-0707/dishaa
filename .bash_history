clear
apt-get update
apt-get install -y git
git --version
clear
git config --global user.name "anisetty"
git config --global user.email "anisettysivakumar@gmail.com"
mkdir firstrepo
cd firstrepo/
git init
clear
ls -al
clear
touch repofile1 repofile2 repofile3 repofile4
clear
git ststus
git log
clear
cd
git status
cd firstrepo/
git init
clear
ls
git status
git add repofile1 repofile2
git status
git commit -m "first commit"
git add repofile3 repofile4
git commit -m "third commit" repofile3
git commit -m "fourth commit" repofile4
clear
git log
git log --oneline
touch hiddenfile1 hiddenfile2 hiddenfile3 
git status
vi .gitignore
git status
vi .gitignore
git status
clear
git branch
git branch -a
cd
git branch -a
git branch
ls
cd snap
ls
cd
cd firstrepo/
git branch
git branch special
git checkout special
git branch
clear
.git checkout -b super
git checkout -b super
git branch
clear
git checkout master
clear
git branch
exit
