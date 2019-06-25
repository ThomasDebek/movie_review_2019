# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


branch search 
-gem 'searchkick', '~> 4.0'
-brew cask install homebrew/cask-versions/adoptopenjdk8
-brew install elasticsearch
- brew services start elasticsearch
-rails s
-http://localhost:9200
- added searchkick to model Movie
- rake searchkick:reindex CLASS=Movie