#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'Despliegue 2022 english'

# if you are deploying to https://<USERNAME>.github.io
#git push -f git@github.com:cricarba/cricarba.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
git push -f git@github.com:cricarba/profile.git master:gh-pages

cd -