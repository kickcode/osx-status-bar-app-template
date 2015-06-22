Gem::Specification.new do |gem|
  gem.name = "osx-status-bar-app-template"
  gem.version = "0.0.3"
  gem.date = "2015-06-22"
  gem.summary = "OS X Status Bar App Template for RubyMotion"
  gem.description = "A RubyMotion app template to quickly start a new OS X status bar app"
  gem.authors = ["Elliott Draper"]
  gem.email = "el@kickcode.com"
  gem.files = `git ls-files`.split($\)
  gem.license = "MIT"
  gem.extensions = ["Rakefile"]
  gem.post_install_message =<<POST_INSTALL

  * osx-status-bar-app-template *

  Thanks for installing this gem, now you can create a new 
  OS X status bar app using RubyMotion by running:

  motion create --template=osx-status-bar-app <app-name>

  This will create you a status bar only app, with example
  menu items to trigger the about window, to show off a
  custom action, and to quit the app.

POST_INSTALL
end