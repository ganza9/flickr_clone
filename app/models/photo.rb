class Photo < ApplicationRecord
  belongs_to :albums
  has_many :comments 
end
