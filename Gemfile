source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.1'
# Use mysql as the database for Active Record
gem 'mysql2'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development


# device
gem 'devise'

# twitterとの連携を行うようのgem
gem 'omniauth-twitter'



# slim
gem 'slim', :require => 'slim-rails'
gem 'slim-rails'

# 環境変数周りを設定するgem
gem 'dotenv-rails'

# javascriptのため
gem 'therubyracer'

# twitter bootstrap
gem 'bootstrap-sass', '~> 3.3.5'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # byebugと一緒に必要な為
  gem 'rb-readline'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  # ログ出力整形
  gem 'awesome_print'
  gem 'quiet_assets'

  # パラメータ、SQL整形
  gem 'rails-flog'

  # エラー画面拡張
  gem 'better_errors'
  gem 'binding_of_caller'

  # モデルの出力結果を表形式で表示する
  gem 'hirb'
  # hirbの日本語などマルチバイト文字の出力時の出力結果がすれる問題に対応
  gem 'hirb-unicode'

  # テスト
  gem 'rspec-rails'
  gem 'factory_girl_rails'

  # エンドツーエンドテスト
  gem 'capybara'
  gem 'poltergeist'

  # capybaraでブラウザを開くときに必要な為
  gem 'launchy'
end

group :test do
  # カバレッジの測定
  gem 'simplecov', require: false

  # Coveralls.io
  gem 'coveralls', require: false
end
