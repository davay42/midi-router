cd dist

git init
git remote add origin git@github.com:tsoop-com/midi-router.git 
git add . --force
git commit -m 'deploy'

git push -f origin HEAD:gh-pages

cd -