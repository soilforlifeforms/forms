source "http://rubygems.org"

# Declare your gem's dependencies in mxit-rails.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

gem "surveyor"

#require 'mongo'
#source 'http://gemcutter.org'

gem 'rails', '3.2.8' 

group :production do
  # gems specifically for Heroku go here
  gem "pg"
end


#gem "mongo_mapper"

gem 'heroku'

gem 'bcrypt-ruby', '~> 3.0.0'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

#group :development do
  #gem 'capistrano-rails', '~> 1.0.0'
#end

#gem 'jquery-rails'
gem 'cloudfoundry-jquery-rails'

#gem 'mxit-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

gem 'thin'

# Deploy with Capistrano
#gem 'capistrano', '~> 3.1.0'

# To use debugger
# gem 'debugger'

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

gem 'rails_12factor', group: :production

ruby "2.0.0"



