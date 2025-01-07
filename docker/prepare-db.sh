#!/bin/sh

# If database does not exists, create
bundle exec rails db:create
echo "Done!"
