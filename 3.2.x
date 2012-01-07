[buildout]
extensions = buildout.bootstrap
parts =
    wordpress
    wp-config
    akismet
    disqus
    import

[wordpress]
recipe = hexagonit.recipe.download
url = http://wordpress.org/wordpress-3.2.1.zip
destination = ${buildout:directory}/parts/wordpress
strip-top-level-dir = true
ignore-existing = true

[wp-config]
recipe = collective.recipe.template
url = http://x.aclark.net/wordpress/3.2.x/templates/wp-config-sample.php.in
output = ${buildout:directory}/parts/wordpress/wp-config.php

[database]
database_name_here = "wordpress"
username_here = "admin"
password_here = "admin"
db_host = "localhost"
table_prefix = "wp_"

# plugins

[akismet]
recipe = hexagonit.recipe.download
url = http://downloads.wordpress.org/plugin/akismet.2.5.3.zip
destination = ${buildout:directory}/parts/wordpress/wp-content/plugins
ignore-existing = true

[disqus]
recipe = hexagonit.recipe.download
url = http://downloads.wordpress.org/plugin/disqus-comment-system.2.69.zip
destination = ${buildout:directory}/parts/wordpress/wp-content/plugins
ignore-existing = true

[import]
recipe = hexagonit.recipe.download
url = http://downloads.wordpress.org/plugin/rss-importer.zip
destination = ${buildout:directory}/parts/wordpress/wp-content/plugins
ignore-existing = true
