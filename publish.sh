gitbook install
gitbook build
cp -r _book/* ../
git add ..
git commit -am "update"
git push origin main
