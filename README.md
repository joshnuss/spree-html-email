HTML Email Notifications for Spree Commerce
===========================================

Adds HTML email support for transactional emails associated with Spree Commerce. This fork of the master repository uses ERB for templates.

Supports the [spree_digital](https://github.com/funkensturm/spree_digital) extension: 
adds download links to the end of the order confirmation email when the extension is being used. Download links are included in both the confirmation and shipping email to elminate confusion on the customer side.

Provides an html layout for all emails and html templates for all of Spree's built in transactional emails.
Uses the [premailer-rails3](https://github.com/fphilipe/premailer-rails3) gem to inline CSS which works better for a lot of mail client (i.e. gmail).

Some of the HTML structure uses classes in the `core.less` stylesheet from the HTML email template
found here: https://github.com/iloveitaly/email-newsletter-toolkit. Take a look at the [HTML Email Boilerplate](http://htmlemailboilerplate.com) project and the [premailer homepage](https://github.com/alexdunae/premailer) for more information on developing HTML emails.

Authors
===============
* Joshua Nussbaum, @joshnuss
* Michael Bianco, @iloveitaly

Copyright (c) 2011 Joshua Nussbaum, released under the New BSD License

