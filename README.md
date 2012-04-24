Spree Html Email
==============

Adds HTML Email support to Spree. Uses ERB for templates.

Supports the [spree_digital](https://github.com/funkensturm/spree_digital) extension: 
adds download links to the end of the order confirmation email when the extension is being used.

Provides an html layout for all emails and html templates for all of Spree's built in emails.
Uses the premailer-rails3 gem to inline CSS which works better for a lot of mail client (i.e. gmail).

Some of the HTML structure uses classes in the `core.less` stylesheet from the HTML email template
found here: https://github.com/iloveitaly/email-newsletter-toolkit

Authors
===============
* Joshua Nussbaum, @joshnuss
* Michael Bianco, @iloveitaly

Copyright (c) 2011 Joshua Nussbaum, released under the New BSD License

