source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.6'

gem 'jquery-rails'

gem 'carrierwave'
gem 'fog-aws'
gem 'fog'

#gem 'rmagick'
gem 'mini_magick'

gem 'turbolinks'

gem 'devise'
gem 'devise-i18n'
gem 'rails-i18n'

gem 'bcrypt', git: 'https://github.com/codahale/bcrypt-ruby.git', :require => 'bcrypt'

gem 'twitter-bootstrap-rails'

gem 'uglifier', '>= 1.3.0'

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

#гем для гугл карт
gem 'geocoder'

group :production do
  gem 'pg'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3'
end
