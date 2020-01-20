class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :text, :image, :place, presence: true
end
