#!/bin/bash
cd ..
mkdir {css,js,img}
touch {css/{login.css,contact.css},img/{login.png,contact.jpg},js/{login.js,contact.js}}

git add css/login.css
git commit -m "login.css"
git add img/login.png
git commit -m "login.png"
git add js/login.js
git commit -m "login.js"
git add css/contact.css
git commit -m "contact.css"
git add img/contact.jpg
git commit -m "contact.jpg"
git add js/contact.js
git commit -m "contact.js"
