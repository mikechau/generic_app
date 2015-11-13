source 'https://rubygems.org'

# Application
gem 'rails', '~> 4.2.4'
gem 'pg', '0.18.3', path: 'gems/pg'

# Assets
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'

# Config
gem 'figaro'

# Optimizations
gem 'mime-types', '~> 2.6', '>= 2.6.1', require: 'mime/types/columnar'
gem 'kgio'

group :production do
  gem 'passenger'
end

group :test do
  gem 'rspec-rails'
end

group :development, :test do
  # Debugging
  gem 'jazz_fingers'
  gem 'rb-readline'

  gem 'factory_girl_rails'
  gem 'faker'

  gem 'thin'
end

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'quiet_assets'

  gem 'spring'
end

group :doc do
  gem 'sdoc', '~> 0.4.0'
end

