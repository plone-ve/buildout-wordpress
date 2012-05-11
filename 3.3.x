[buildout]
extensions = buildout.bootstrap
parts =
    wordpress
    wp-config

[wordpress]
recipe = hexagonit.recipe.download
url = http://wordpress.org/wordpress-3.3.2.zip
destination = ${buildout:directory}/parts/wordpress
strip-top-level-dir = true
ignore-existing = true

[wp-config]
recipe = collective.recipe.template
url = http://build.pythonpackages.com/buildout/wordpress/wp-config-sample.php.txt
output = ${buildout:directory}/parts/wordpress/wp-config.php

[database]
database_name_here = "wordpress"
username_here = "admin"
password_here = "admin"
db_host = "localhost"
table_prefix = "wp_"
