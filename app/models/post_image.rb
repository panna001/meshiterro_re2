class PostImage < ApplicationRecord
  belongs_to :user
  has_many :post_comments
  attachment :image
end
