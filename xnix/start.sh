#!/binbash
cd ..
echo "<h1>Index del sitio</h1>" > index.html
git add -A
git commit -m "crea y agrega archivo index al repositorio."
echo "<p>Modificamos el archivo index para generarle un cambio</p>" >> index.html
echo "<p>y poder deshacerlo con git.</p>" >> ../index.html
