#!/bin/bash
cd ..
mkdir {css,js,img}
touch {css/{login.css,contact.css},img/{login.png,contact.jpg},js/{login.js,contact.js}}

git add -A
git commit -m "update"
