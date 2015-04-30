source 'https://rubygems.org'
ruby '2.2.0'

gem 'sinatra'
gem 'sinatra-activerecord'
gem 'sinatra-flash'
gem 'sinatra-redirect-with-flash'
gem 'sinatra-twitter-bootstrap', :require => 'sinatra/twitter-bootsrap'

group :development, :test do
    gem 'sqlite3'
    gem 'tux'
end

group :production do
    gem 'pg'
end

group :test do
  gem 'cucumber-sinatra'
  gem 'cucumber'
  gem 'capybara'
  gem 'rspec', '~> 2.0.0.beta'
end
