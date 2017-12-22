#!/bin/bash
mkdir cache
echo "cache vytvorena";

mkdir cache
echo "cache vytvorena";
mkdir log
echo "log vytvorena";
mkdir engine
echo "engine vytvorena";
mkdir public_html
echo "cache vytvorena";
mkdir project
echo "cache vytvorena";


cd public_html
touch index.php

cd ..

cd engine
mkdir app config plugins vendor;
touch config.php loader.php run.php;

echo "ok engine files were created...";

cd app
mkdir core extension module templates

echo "APP folders are created";

cd project && mkdir templates && touch config.php

echo "KONEC";
