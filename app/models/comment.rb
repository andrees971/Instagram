class Comment < ActiveRecord::Base  
  belongs_to :user
  belongs_to :post
  has_many :comments, dependent: :destroy
end