class Category < ApplicationRecord
  attr_accessor :post

  has_many :posts, :class_name => 'Post', dependent: :destroy

end
