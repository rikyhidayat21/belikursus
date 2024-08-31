class Course < ApplicationRecord
  validates :title, :description, :image_url, :price, presence: true
  validates :title, uniqueness: true, length: { minimum: 10 }
  validates :price, numericality: { greater_than_or_equal_to: 1 }
end
