#!/bin/bash

set -o pipefail -o errexit -o nounset -o xtrace

cd $(dirname ${BASH_SOURCE})

version=3.5.0

curl -LO https://github.com/hakimel/reveal.js/archive/$version.zip
unzip $version.zip
rm reveal.js-$version/{README.md,index.html,Gruntfile.js,LICENSE,bower.json,package.json}
mv reveal.js-$version/* .
rm -rf CONTRIBUTING.md  demo.html test/ reveal.js-$version/ $version.zip
cat <<EOF >>css/theme/solarized.css
.reveal:before {
    content: 'Lucas Cimon';
    font-size: large;
    position: fixed;
    top: 5%;
    right: 5%;
}

.reveal {
    background-image: url(../../VSCT_logo.png);
    background-size: 12%;
    background-repeat: no-repeat;
    background-position: 95% 10%;
}
EOF

echo 'SUCCESS
# OOOPS, missing comma ! ;)
