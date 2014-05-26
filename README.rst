Install Wordpress with Buildout
===============================

The idea with this buildout configuration, is to show how install 
the award-winning, PHP-based blogging software, Wordpress. 

Now, you can to download and install Wordpress and keep it up 
to date with only a few commands:

Features
--------

This buildout configuration includes different configurations for 
several Wordpress versions like these:

- ``Wordpress 3.4``.

- ``Wordpress 3.7``.

- ``Wordpress 3.8``.

- ``Wordpress 3.9``.

Development installation
------------------------

To get a basic development installation running follow the steps below: ::

    $ git clone https://github.com/plone-ve/buildout-wordpress.git
    $ cd buildout-wordpress
    $ python bootstrap.py
    $ bin/buildout -vvvvvvvvN


Install required packages
--------------------------

To install Wordpress need some required packages, for install it 
execute the follow command: ::

    # apt-get install curl apache2 libapache2-mod-php5 mysql-server

How to use Wordpress
---------------------

For access to Wordpress administration panel use the follow url address: 

TODO

Reference
----------

- `Wordpress — pythonpackages.com <http://docs.pythonpackages.com/en/latest/hosted-configs/wordpress.html>`_