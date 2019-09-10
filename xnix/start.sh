#!/binbash
cd ..
mkdir {css,js,img}
touch {css/{site.css,app.css,mobile.css},img/{log.png,bg.jpg},js/{login.js,contact.js}}

git add css/site.css
git commit -m "site.css"
git add img/logo.png
git commit -m "logo.png"
git add js/login.js
git commit -m "login.js"
git add css/app.css
git commit -m "app.css"
git add img/bg.jpg
git commit -m "bg.jpg"
git add js/contact.js
git commit -m "contact.js"
git add css/mobile.css
git commit -m "mobile.css"
