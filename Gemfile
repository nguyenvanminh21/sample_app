source "https://rubygems.org"
git_source(:github){|repo| "https://github.com/#{repo}.git"}

ruby "2.7.0"
gem "bootsnap", require: false
gem "bootstrap-sass", "3.4.1"
gem "config", "~> 4.0"
gem "i18n", "~> 1.10"
gem "importmap-rails"
gem "jbuilder"
gem "mysql2", "~> 0.5"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.2", ">= 7.0.2.3"
gem "rails-i18n"
gem "sass-rails", "5.1.0"
gem "sprockets-rails"
gem "stimulus-rails"
gem "turbo-rails"
gem "turbolinks", "5.2.0"
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem "webpacker", "4.0.7"
group :development, :test do
  gem "debug", platforms: [:mri, :mingw, :x64_mingw]
end
group :development do
  gem "web-console"
end
group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
group :development, :test do
  gem "rubocop", "~> 0.74.0", require: false
  gem "rubocop-checkstyle_formatter", require: false
  gem "rubocop-rails", "~> 2.3.2", require: false
end
