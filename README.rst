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

- `Wordpress 3.4 <http://es.wordpress.org/wordpress-3.4-es_ES.zip>`_.

- `Wordpress 3.7 <http://es.wordpress.org/wordpress-3.7-es_ES.zip>`_.

- `Wordpress 3.8 <http://es.wordpress.org/wordpress-3.8-es_ES.zip>`_.

- `Wordpress 3.9 <http://es.wordpress.org/wordpress-3.9-es_ES.zip>`_.

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


Download
=========

You can find the buildout configuration of ``buildout-wordpress`` into 
the `PloneVe repository`_ at Github.com.

Collaborations
==============

Really thanks to :

Original Author
----------------

* Alex Clark ☺ aka aclark4life

Impressive collaborations
-------------------------

* José Luis Viéitez aka jlv-code

* Leonardo J .Caballero G. aka macagua

For an updated list of all contributors visit the following URL: https://github.com/plone-ve/buildout-wordpress/contributors

Reference
==========

- `Wordpress — pythonpackages.com <http://docs.pythonpackages.com/en/latest/hosted-configs/wordpress.html>`_.

.. _PloneVe repository: https://github.com/plone-ve/buildout-wordpress.git