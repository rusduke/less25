require 'sqlite3'
db = SQLite3::Database.new 'test1.sqlite'

db.execute "SELECT * FROM Cars" do |car|
	puts car
end

db.close