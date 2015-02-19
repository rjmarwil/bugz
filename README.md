# Rails Practice

## Setup

* `bundle`
* `rake db:create db:migrate`
* `psql -d g2-rails-bug-01-development -f db/production.sql` <---- You have to do this.
* `rails s`

You can run specs with:

* `rspec`

## Stories

One of your clients tells you that their site it totally broken.  
You download the app and run it locally and it seems fine, so you decide to pull in production data (see above).
( psql -d g2-rails-bug-01-development -f db/production.sql )

Your job is to find and fix the bug.

What happens now:

* You login
* You logout
*
What should happen:

* You login
* You see this page:

<img src="project/success.png" />
