# Steps to reproduce

1. `git clone https://github.com/dpbus/minitest-spec-rails-issue16-repro.git`
2. `cd minitest-spec-rails-issue16-repro`
3. `bundle install`
4. `bundle exec rake`

## Workaround
* Comment out the ActionMailer settings in config/initializers/setup_mail.rb
