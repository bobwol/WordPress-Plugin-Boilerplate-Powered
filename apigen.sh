#!/bin/bash
set -e

apigen generate --source=./plugin-name --exclude=public/includes/lib,admin/includes/lib,includes/lib,/vendor,/composer --destination=./docs --title="Wordpress Plugin Boilerplate Powered" > /dev/null

echo "#menu > span:first-child, #menu > a:first-child span {background: url('https://raw.githubusercontent.com/WPBP/WordPress-Plugin-Boilerplate-Powered/master/assets/icon-256x256.png');content: '';height: 256px;width: 240px;display:block;margin: 0 auto;}" >> ./docs/resources/style.css
echo "#menu > span:first-child, #menu > a:first-child, #menu > a:first-child:hover {background-color:transparent;color: transparent;}" >> ./docs/resources/style.css
