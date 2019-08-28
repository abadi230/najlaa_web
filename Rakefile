require_relative './config/environment'
require 'sinatra/activerecord/rake'

desc 'starts a console'
task :console do
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  Pry.start
end

desc "removes all table data"
task :remove do 
  User.delete_all
  Payment.delete_all
  Debt.delete_all
end
