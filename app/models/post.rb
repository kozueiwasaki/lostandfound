class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :item, :image, :place, presence: true
end
