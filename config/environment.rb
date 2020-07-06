require 'bundler/setup'
Bundler.require

require 'active_record'
require 'sinatra/activerecord'
require 'sqlite3'
require 'pry'
require 'require_all'
require 'rest-client'

require_all 'lib'

response = RestClient.get('https://rickandmortyapi.com/api/character/')
data = JSON.parse(response)

binding.pry
0