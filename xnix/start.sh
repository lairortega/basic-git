#!/binbash
cd ..

git checkout master
echo "<h1>Inicio del desarrollo</h1>" > index.html
git add -A
git commit -m "Commit en histórico correcto, (Algún punto en desarrollo)."

git checkout -b release
echo "<p>Contenido del archivo</p>" >> index.html
touch site.css
git add -A
git commit -m "Ésto podría ser un hotfix en producción."

git checkout master
echo "body{ color: ccc; }" >> site.css
git add -A
git commit -m "mensaje de desarrollo."

git checkout 005-move-commit-to-another-branch
