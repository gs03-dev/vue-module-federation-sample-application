cd "company"
git add .
git commit -m "most recent commit"

cd ..

cd "shops"
git add .
git commit -m "most recent commit"

cd ..

git add .
git commit -m "pushing to github after commit all sub modules"
git push origin master