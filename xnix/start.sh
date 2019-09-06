#!/binbash
cd ..
echo "<h1>Index del sitio</h1>" > ../index.html
git add -A
git commit -m "MODIFICAR ESTE MENSAJE."
echo "<p>Condenido adicional</p>" > ../index.html
git add -A
git commit -m "Mensaje de un commit que está correcto."
