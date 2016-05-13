class Post < ActiveRecord::Base
  attr_accessible :post=string, :user_id=integer
end
