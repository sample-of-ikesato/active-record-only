require 'active_record'

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database => 'db/db.sqlite'
)

class Hoge < ActiveRecord::Base ; end

a = Hoge.new
a.counter = 123
a.name = "hoge"
a.save!

p a
