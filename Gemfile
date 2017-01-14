source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


gem 'haml', '~> 4.0', '>= 4.0.7'
gem 'rails', '~> 5.0.1'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.1'
gem 'pg', '~> 0.18'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'puma', '~> 3.0'
gem 'devise', '~> 4.2'
gem 'sass-rails', '~> 5.0'
gem 'activeadmin', github: 'activeadmin'
gem 'uglifier', '>= 1.3.0'
gem 'inherited_resources', github: 'activeadmin/inherited_resources'
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
