# Note follow key step
# http://www.runoob.com/git/git-create-repository.html

echo "# echoserver_pre" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/mantis7/echoserver_pre.git
git push -u origin master


git status
