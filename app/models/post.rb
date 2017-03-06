class Post < ApplicationRecord
  attr_accessor :content, :title
  belongs_to :category, :class_name => "Category", :foreign_key => "category_id"
  belongs_to :user, :class_name => "User", :foreign_key => "user_id"

  validates :content,  :presence => true
  validates :title, :presence => true

                    # :length => { :minimum => 5 }
  # validates :latitude,  :presence => true
  # validates :longitude,  :presence => true

  # reverse_geocoded_by :latitude, :longitude
  # after_validation :reverse_geocode  # auto-fetch address

end
