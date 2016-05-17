git checkout --orphan gh-pages
git commit -m 'update gh-pages'
git push origin gh-pages --force
git checkout master
git branch -D gh-pages
