class Post < ApplicationRecord
  has_many :comments
  validates :title, presence: true,
                    length: {maximum: 250}
  validates :headline, presence: true,
                    length: {maximum: 250}
  validates :body, presence: true
end
