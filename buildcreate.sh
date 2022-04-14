#!/bin/bash

pushd .. || exit
jekyll build --config buildconfig.yml

pushd _output/test || exit
# find . -name '*.png' -exec mogrify -resize 50% {} +
if [ -f MyBook.epub ]; then
    rm MyBook.epub
fi
echo -n "application/epub+zip" > mimetype
zip -0Xq "MyBook.epub" "mimetype"
zip -Xr9Dq "MyBook.epub" * -x "mimetype" -x "scripts/*" -x README.md -x cover.png
popd || exit
popd || exit