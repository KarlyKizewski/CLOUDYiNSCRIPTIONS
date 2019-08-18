class Article < ApplicationRecord
  mount_uploader :picture, PictureUploader
  
  validates :title, presence: true
  validates :text, presence: true 

  has_one_attached :manuscript
end
