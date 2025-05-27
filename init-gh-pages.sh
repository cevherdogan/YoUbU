git checkout --orphan gh-pages
git rm -rf .
git checkout main README.md
git add README.md
git commit -m "docs: GitHub Pages için standalone README yayını"
git push origin gh-pages --force


