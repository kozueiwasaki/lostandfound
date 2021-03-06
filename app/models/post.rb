class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :item, :image, :place, :limitation, presence: true
  mount_uploader :image, ImageUploader
end
