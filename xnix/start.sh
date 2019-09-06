#!/binbash
cd ..
git checkout -b tempotal-branch
echo "<h1>Index del sitio</h1>" > index.html
git add -A
git commit -m "Commit en histórico correcto, (Algún punto en producción)"
echo "<p>Contenido del archivo</p>" >> index.html
touch site.css
git add -A
git commit -m "Ésto podría ser un hotfix en producción"
git checkout 005-move-commit-to-another-branch
