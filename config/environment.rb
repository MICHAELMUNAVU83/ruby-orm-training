require "sqlite3"
require_relative "../lib/dogs.rb"

DB = {:conn => SQLite3::Database.new("db/dogs.db")}

