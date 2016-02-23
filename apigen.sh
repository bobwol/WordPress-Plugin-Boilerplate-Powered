#!/bin/bash
set -e

slug="plugin-name"

apigen --source=./ --exclude=*CMB*,*WP-Admin-Notice*,*WP-Contextual-Help*,*CPT_Core*,*Taxonomy_Core*,*wp-background-processing*,*freemius*,*PointerPlus*,*CronPlus*,*WP-Contextual-Help*,*WP-Admin-Notice* --destination=./ --title="Wordpress Plugin Boilerplate Powered" > /dev/null

echo "#menu > span:first-child, #menu > a:first-child span {background: url('https://raw.githubusercontent.com/Mte90/WordPress-Plugin-Boilerplate-Powered/master/plugin-name/assets/icon-256x256.png');content: '';height: 256px;width: 240px;display:block;margin: 0 auto;}" >> ./resources/style.css
echo "#menu > span:first-child, #menu > a:first-child, #menu > a:first-child:hover {background-color:transparent;color: transparent;}" >> ./resources/style.css
