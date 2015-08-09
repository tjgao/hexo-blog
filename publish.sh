#!/bin/sh

cd public
git add .
git commit -m 'blog published or updated'
git push
cd ..
