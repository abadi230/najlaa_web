class Item < ActiveRecorder::Base
    has_many :orders
    has_many :users, through: :orders

end