class Review < ApplicationRecord
  validates :content, uniqueness: true, presence: true
  validates :rating, presence: true
  validates :rating, inclusion: { in: [0, 1, 2, 3, 4, 5] }
  validates :rating, numericality: true
  belongs_to :restaurant
end
