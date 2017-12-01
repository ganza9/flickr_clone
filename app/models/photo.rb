class Photo < ApplicationRecord
  belongs_to :albums
  has_many :comments

  has_attached_file :image, :styles => { :medium => "300x300>", :thumb => "100x100#" }, :default_url => "./assests/images/rainier.jpg"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
