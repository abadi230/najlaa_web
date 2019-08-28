require 'bundler'
Bundler.require
require_all 'app'


ActiveRecord::Base.establish_connection(adapter: 'sqlite3', database: 'db/development.db')
require_all 'lib'


db = ActiveRecord::Base.connection
ActiveRecord::Base.logger = nil



