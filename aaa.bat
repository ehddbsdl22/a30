pushd %~dp0
cd ..
cd root
git init
git status
git add *
git commit -m "d"
git remote add origin mmm
git push origin master