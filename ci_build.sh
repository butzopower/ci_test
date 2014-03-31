set -e -x

rvm use ruby
bundle install --deployment
rake