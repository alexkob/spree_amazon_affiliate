SpreeAmazonAffiliate
====================

The purpose of this Spree extension is to allow store admins to easily add products from Amazon to their store through the admin interface.  When viewing the Amazon product page rather than adding the product to the cart the user will be sent to Amazon's product page using an Amazon Affiliate link.

Installation
------------

Add to Gemfile:

    gem 'spree_amazon_affiliate', :git => 'git://github.com/jdutil/spree_amazon_affiliate'

Run:

    $ bundle
    $ rails g spree_amazon_affiliate:install

Modify `config/amazon_affiliate.yml` to set your AWS credentials.

Issues
------

Please report any bugs or feature requests to the Github issues page @ https://github.com/jdutil/spree_amazon_affiliate/issues

Contributing
------------

In the spirit of [free software](http://www.fsf.org/licensing/essays/free-sw.html), **everyone** is encouraged to help improve this project.

Here are some ways *you* can contribute:

* by using prerelease versions
* by reporting bugs
* by suggesting new features
* by [translating to a new language](https://github.com/jdutil/spree_amazon_affiliate/tree/master/config/locales)
* by writing or editing documentation
* by writing specifications
* by writing code (**no patch is too small**: fix typos, add comments, clean up inconsistent whitespace)
* by refactoring code
* by resolving [issues](https://github.com/jdutil/spree_amazon_affiliate/issues)
* by reviewing patches

Testing
-------

    $ bundle exec rspec spec

Todo
----

* add pagination to product index page
* improve product index page details
* better test coverage
* add product search
* ability to set amazon settings in admin

Copyright (c) 2011 Jeff Dutil, released under the New BSD License