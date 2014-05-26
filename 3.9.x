[buildout]
extensions = buildout.bootstrap
parts = wordpress wp-config

[wordpress]
recipe = hexagonit.recipe.download
url = http://es.wordpress.org/wordpress-3.9-es_ES.zip
destination = ${buildout:directory}/parts/wordpress
strip-top-level-dir = true
ignore-existing = true

[wp-config]
recipe = collective.recipe.template
url = https://raw.githubusercontent.com/plone-ve/buildout-wordpress/master/conf/wp-config-sample-3.9.x.php.txt
output = ${buildout:directory}/parts/wordpress/wp-config.php

[database]
database_name_here = "wordpress"
username_here = "admin"
password_here = "admin"
db_host = "localhost"
table_prefix = "wp_"
