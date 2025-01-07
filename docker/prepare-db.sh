#!/bin/sh

# If database exists, migrate. Otherwise create
bundle exec rails db:migrate
echo "Done!"
