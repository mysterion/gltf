find . -type f -execdir tree -H '.' -L 1 --noreport --dirsfirst -T . -s -D --charset utf-8 -I "index.html" -o index.html {} \;
git add .
git commit -m'_'
git push