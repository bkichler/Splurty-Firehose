class Quote < ApplicationRecord
  validates :saying, presence: true, length: { maximum: 140, minimum: 3 }
  validates :author, presence: true, length: { maximum: 50, minimum: 3 }
  validates :year, presence: true, length: {maximum: 4, minimum: 4}
end
