class Category < ApplicationRecord
  attr_accessor :category

  has_many :posts, :class_name => 'Post', dependent: :destroy

end
