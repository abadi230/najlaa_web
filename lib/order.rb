class Order < ActiveRecorder::Base
    belong_to :item
    belong_to :user

end