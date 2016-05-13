class Rating < ActiveRecord::Base
  attr_accessible :rate, :user_id
end
