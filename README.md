Spree Html Email
==============
Adds HTML Email support to Spree. Uses ERB for templates.

Provides an html layout for all emails and html templates for all of Spree's built in emails.
Uses the `premailer-rails3` gem to inline CSS which works better for a lot of mail client (i.e. gmail).

Some of the HTML structure uses classes in the `core.less` stylesheet from the HTML email template
found here: https://github.com/iloveitaly/email-newsletter-toolkit

Installation & Usage
===============
Add Spree HTML email to your gemfile, and run bundle install:

`gem "spree_html_email", github: 'Lordnibbler/spree-html-email'`


Authors
===============
* Joshua Nussbaum, @joshnuss
* Michael Bianco, @iloveitaly
* Ben Radler, @benradler

Copyright (c) 2014 Ben Radler, released under the New BSD License

