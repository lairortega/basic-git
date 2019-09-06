#!/binbash
cd ..
git checkout -b tempotal-branch
echo "<h1>Index del sitio</h1>" > index.html
git add -A
git commit -m "Agregar el archivo site.css a este commit."
echo "<p>Contenido del archivo</p>" >> index.html
touch site.css
git commit -m "esto podría ser un hotfix"
git checkout 005-move-commit-to-another-branch
