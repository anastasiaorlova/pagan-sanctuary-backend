class Post < ApplicationRecord
  belongs_to :user
  has_many :tags

  validates :title, :body, presence: true
end
