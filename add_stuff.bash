pelican content -o output -s pelicanconf.py
ghp-import output -b gh-pages
git push git@github.com:sonia-vazquez/sonia-vazquez.github.io.git gh-pages:master
