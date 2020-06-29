gitbook build
cd _book
rm .gitignore
git init
git remote add origin git@github.com:hongshen424/doc_rCoreOnLabeledRisc-v.git
git add .
git commit -m "update"
git push origin master -f
cd ..
