class Article < ApplicationRecord
  mount_uploader :picture, PictureUploader

  validates :title, presence: true
  validates :text, presence: true 
  validates :picture, presence: true
end
