tree -L 3 -I "*.sh|*.md" > README.md
sed -i '1c ```' README.md
sed -i '/^$/d' README.md
sed -i '$i ```' README.md