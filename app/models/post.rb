class Post < ActiveRecord::Base
  attr_accessible :body, :publish_date, :title, :user_id
  belongs_to :user
end
