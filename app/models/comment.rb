class Comment < ApplicationRecord
  belongs_to :users
  belongs_to :photos
  validates :content, :presence => true
end
