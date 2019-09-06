#!/binbash
cd ..
echo "<h1>Index del sitio</h1>" > index.html
git add -A
git commit -m "Agregar el archivo site.css a este commit."
touch site.css
