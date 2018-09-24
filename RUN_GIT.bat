git init
git add .
git commit -m "Initial commit"
#git remote add origin https://github.com/marseglia78/luca-spbot.git
git remote -v
git push origin master

heroku logs --tail -a luca-spbot
set /p DUMMY=Hit ENTER to continue..