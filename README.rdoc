= RailsAdmin Bootsrap Flatly theme.

### Usage

In your `Gemfile`:
```ruby
gem 'rails_admin_flatly_theme', :git => 'git://github.com/konjoot/rails_admin_flatly_theme.git'
```

Inside `config/application.rb`, just after `Bundler.require`:

```ruby
ENV['RAILS_ADMIN_THEME'] = 'flatly_theme'
```

This project distributes under MIT-LICENSE.